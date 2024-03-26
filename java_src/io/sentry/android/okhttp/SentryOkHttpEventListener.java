package io.sentry.android.okhttp;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
/* compiled from: SentryOkHttpEventListener.kt */
/* loaded from: classes3.dex */
public final class SentryOkHttpEventListener extends EventListener {
    public final io.sentry.okhttp.SentryOkHttpEventListener a;

    public SentryOkHttpEventListener(final EventListener.Factory factory) {
        dx1.f(factory, "originalEventListenerFactory");
        this.a = new io.sentry.okhttp.SentryOkHttpEventListener(new Function110<Call, EventListener>() { // from class: io.sentry.android.okhttp.SentryOkHttpEventListener.2
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final EventListener invoke(Call call) {
                dx1.f(call, "it");
                return EventListener.Factory.this.create(call);
            }
        });
    }

    @Override // okhttp3.EventListener
    public final void cacheConditionalHit(Call call, Response response) {
        dx1.f(call, "call");
        dx1.f(response, "cachedResponse");
        this.a.cacheConditionalHit(call, response);
    }

    @Override // okhttp3.EventListener
    public final void cacheHit(Call call, Response response) {
        dx1.f(call, "call");
        dx1.f(response, "response");
        this.a.cacheHit(call, response);
    }

    @Override // okhttp3.EventListener
    public final void cacheMiss(Call call) {
        dx1.f(call, "call");
        this.a.cacheMiss(call);
    }

    @Override // okhttp3.EventListener
    public final void callEnd(Call call) {
        dx1.f(call, "call");
        this.a.callEnd(call);
    }

    @Override // okhttp3.EventListener
    public final void callFailed(Call call, IOException iOException) {
        dx1.f(call, "call");
        dx1.f(iOException, "ioe");
        this.a.callFailed(call, iOException);
    }

    @Override // okhttp3.EventListener
    public final void callStart(Call call) {
        dx1.f(call, "call");
        this.a.callStart(call);
    }

    @Override // okhttp3.EventListener
    public final void canceled(Call call) {
        dx1.f(call, "call");
        this.a.canceled(call);
    }

    @Override // okhttp3.EventListener
    public final void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        dx1.f(call, "call");
        dx1.f(inetSocketAddress, "inetSocketAddress");
        dx1.f(proxy, "proxy");
        this.a.connectEnd(call, inetSocketAddress, proxy, protocol);
    }

    @Override // okhttp3.EventListener
    public final void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, IOException iOException) {
        dx1.f(call, "call");
        dx1.f(inetSocketAddress, "inetSocketAddress");
        dx1.f(proxy, "proxy");
        dx1.f(iOException, "ioe");
        this.a.connectFailed(call, inetSocketAddress, proxy, protocol, iOException);
    }

    @Override // okhttp3.EventListener
    public final void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        dx1.f(call, "call");
        dx1.f(inetSocketAddress, "inetSocketAddress");
        dx1.f(proxy, "proxy");
        this.a.connectStart(call, inetSocketAddress, proxy);
    }

    @Override // okhttp3.EventListener
    public final void connectionAcquired(Call call, Connection connection) {
        dx1.f(call, "call");
        dx1.f(connection, "connection");
        this.a.connectionAcquired(call, connection);
    }

    @Override // okhttp3.EventListener
    public final void connectionReleased(Call call, Connection connection) {
        dx1.f(call, "call");
        dx1.f(connection, "connection");
        this.a.connectionReleased(call, connection);
    }

    @Override // okhttp3.EventListener
    public final void dnsEnd(Call call, String str, List<? extends InetAddress> list) {
        dx1.f(call, "call");
        dx1.f(str, "domainName");
        dx1.f(list, "inetAddressList");
        this.a.dnsEnd(call, str, list);
    }

    @Override // okhttp3.EventListener
    public final void dnsStart(Call call, String str) {
        dx1.f(call, "call");
        dx1.f(str, "domainName");
        this.a.dnsStart(call, str);
    }

    @Override // okhttp3.EventListener
    public final void proxySelectEnd(Call call, HttpUrl httpUrl, List<? extends Proxy> list) {
        dx1.f(call, "call");
        dx1.f(httpUrl, "url");
        dx1.f(list, "proxies");
        this.a.proxySelectEnd(call, httpUrl, list);
    }

    @Override // okhttp3.EventListener
    public final void proxySelectStart(Call call, HttpUrl httpUrl) {
        dx1.f(call, "call");
        dx1.f(httpUrl, "url");
        this.a.proxySelectStart(call, httpUrl);
    }

    @Override // okhttp3.EventListener
    public final void requestBodyEnd(Call call, long j) {
        dx1.f(call, "call");
        this.a.requestBodyEnd(call, j);
    }

    @Override // okhttp3.EventListener
    public final void requestBodyStart(Call call) {
        dx1.f(call, "call");
        this.a.requestBodyStart(call);
    }

    @Override // okhttp3.EventListener
    public final void requestFailed(Call call, IOException iOException) {
        dx1.f(call, "call");
        dx1.f(iOException, "ioe");
        this.a.requestFailed(call, iOException);
    }

    @Override // okhttp3.EventListener
    public final void requestHeadersEnd(Call call, Request request) {
        dx1.f(call, "call");
        dx1.f(request, "request");
        this.a.requestHeadersEnd(call, request);
    }

    @Override // okhttp3.EventListener
    public final void requestHeadersStart(Call call) {
        dx1.f(call, "call");
        this.a.requestHeadersStart(call);
    }

    @Override // okhttp3.EventListener
    public final void responseBodyEnd(Call call, long j) {
        dx1.f(call, "call");
        this.a.responseBodyEnd(call, j);
    }

    @Override // okhttp3.EventListener
    public final void responseBodyStart(Call call) {
        dx1.f(call, "call");
        this.a.responseBodyStart(call);
    }

    @Override // okhttp3.EventListener
    public final void responseFailed(Call call, IOException iOException) {
        dx1.f(call, "call");
        dx1.f(iOException, "ioe");
        this.a.responseFailed(call, iOException);
    }

    @Override // okhttp3.EventListener
    public final void responseHeadersEnd(Call call, Response response) {
        dx1.f(call, "call");
        dx1.f(response, "response");
        this.a.responseHeadersEnd(call, response);
    }

    @Override // okhttp3.EventListener
    public final void responseHeadersStart(Call call) {
        dx1.f(call, "call");
        this.a.responseHeadersStart(call);
    }

    @Override // okhttp3.EventListener
    public final void satisfactionFailure(Call call, Response response) {
        dx1.f(call, "call");
        dx1.f(response, "response");
        this.a.satisfactionFailure(call, response);
    }

    @Override // okhttp3.EventListener
    public final void secureConnectEnd(Call call, Handshake handshake) {
        dx1.f(call, "call");
        this.a.secureConnectEnd(call, handshake);
    }

    @Override // okhttp3.EventListener
    public final void secureConnectStart(Call call) {
        dx1.f(call, "call");
        this.a.secureConnectStart(call);
    }
}
