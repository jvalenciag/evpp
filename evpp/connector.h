#pragma once

#include <vector>

#include "evpp/inner_pre.h"
#include "evpp/duration.h"

namespace evpp {
    class EventLoop;
    class FdChannel;
    class TimerEventWatcher;
    class DNSResolver;
    class EVPP_EXPORT Connector {
    public:
        typedef std::function<void(int sockfd, const std::string&/*local addr*/)> NewConnectionCallback;
        Connector(EventLoop* loop, const std::string& remote_addr, Duration timeout);
        ~Connector();
        void Start();
    public:
        void SetNewConnectionCallback(NewConnectionCallback cb) { conn_fn_ = cb; }
        bool IsConnecting() const { return status_ == kConnecting; }
        bool IsConnected() const { return status_ == kConnected; }
    private:
        void HandleWrite();
        void HandleError();
        void OnConnectTimeout();
        void OnDNSResolved(const std::vector <struct in_addr>& addrs);
        std::string StatusToString() const;
    private:
        enum Status { kDisconnected, kDNSResolving, kDNSResolved, kConnecting, kConnected };
        Status status_;
        EventLoop* loop_;
        std::string remote_addr_; // host:port
        struct sockaddr_in raddr_;
        Duration timeout_;
        std::shared_ptr<FdChannel> chan_;
        std::shared_ptr<TimerEventWatcher> timer_;
        std::shared_ptr<DNSResolver> dns_resolver_;
        NewConnectionCallback conn_fn_;
    };
}