package io.sentry.okhttp;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.bb5;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m34;
import com.zapp.oneweatherzapp.np1;
import com.zapp.oneweatherzapp.tq1;
import io.sentry.SentryLevel;
import io.sentry.SpanStatus;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.RejectedExecutionException;
import kotlin.collections.c;
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
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public final aq1 a = np1.a;
    public final Function110<Call, EventListener> b;
    public EventListener c;

    public SentryOkHttpEventListener(Function110 function110) {
        this.b = function110;
    }

    public final boolean a() {
        return !(this.c instanceof SentryOkHttpEventListener);
    }

    @Override // okhttp3.EventListener
    public final void cacheConditionalHit(Call call, Response response) {
        dx1.f(call, "call");
        dx1.f(response, "cachedResponse");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.cacheConditionalHit(call, response);
        }
    }

    @Override // okhttp3.EventListener
    public final void cacheHit(Call call, Response response) {
        dx1.f(call, "call");
        dx1.f(response, "response");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.cacheHit(call, response);
        }
    }

    @Override // okhttp3.EventListener
    public final void cacheMiss(Call call) {
        dx1.f(call, "call");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.cacheMiss(call);
        }
    }

    @Override // okhttp3.EventListener
    public final void callEnd(Call call) {
        dx1.f(call, "call");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.callEnd(call);
        }
        a aVar = (a) d.remove(call);
        if (aVar == null) {
            return;
        }
        a.b(aVar, null, null, 3);
    }

    @Override // okhttp3.EventListener
    public final void callFailed(Call call, final IOException iOException) {
        a aVar;
        dx1.f(call, "call");
        dx1.f(iOException, "ioe");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.callFailed(call, iOException);
        }
        if (!a() || (aVar = (a) d.remove(call)) == null) {
            return;
        }
        aVar.e(iOException.getMessage());
        a.b(aVar, null, new Function110<tq1, k55>() { // from class: io.sentry.okhttp.SentryOkHttpEventListener$callFailed$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(tq1 tq1Var) {
                invoke2(tq1Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(tq1 tq1Var) {
                dx1.f(tq1Var, "it");
                tq1Var.a(SpanStatus.INTERNAL_ERROR);
                tq1Var.o(iOException);
            }
        }, 1);
    }

    @Override // okhttp3.EventListener
    public final void callStart(Call call) {
        EventListener eventListener;
        dx1.f(call, "call");
        Function110<Call, EventListener> function110 = this.b;
        if (function110 != null) {
            eventListener = function110.invoke(call);
        } else {
            eventListener = null;
        }
        this.c = eventListener;
        if (eventListener != null) {
            eventListener.callStart(call);
        }
        if (a()) {
            d.put(call, new a(this.a, call.request()));
        }
    }

    @Override // okhttp3.EventListener
    public final void canceled(Call call) {
        dx1.f(call, "call");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.canceled(call);
        }
    }

    @Override // okhttp3.EventListener
    public final void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        a aVar;
        String str;
        dx1.f(call, "call");
        dx1.f(inetSocketAddress, "inetSocketAddress");
        dx1.f(proxy, "proxy");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.connectEnd(call, inetSocketAddress, proxy, protocol);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        if (protocol != null) {
            str = protocol.name();
        } else {
            str = null;
        }
        if (str != null) {
            aVar.d.b(str, "protocol");
            tq1 tq1Var = aVar.e;
            if (tq1Var != null) {
                tq1Var.r(str, "protocol");
            }
        }
        aVar.c(null, "connect");
    }

    @Override // okhttp3.EventListener
    public final void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, final IOException iOException) {
        a aVar;
        String str;
        dx1.f(call, "call");
        dx1.f(inetSocketAddress, "inetSocketAddress");
        dx1.f(proxy, "proxy");
        dx1.f(iOException, "ioe");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.connectFailed(call, inetSocketAddress, proxy, protocol, iOException);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        if (protocol != null) {
            str = protocol.name();
        } else {
            str = null;
        }
        if (str != null) {
            aVar.d.b(str, "protocol");
            tq1 tq1Var = aVar.e;
            if (tq1Var != null) {
                tq1Var.r(str, "protocol");
            }
        }
        aVar.e(iOException.getMessage());
        aVar.c(new Function110<tq1, k55>() { // from class: io.sentry.okhttp.SentryOkHttpEventListener$connectFailed$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(tq1 tq1Var2) {
                invoke2(tq1Var2);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(tq1 tq1Var2) {
                dx1.f(tq1Var2, "it");
                tq1Var2.o(iOException);
                tq1Var2.a(SpanStatus.INTERNAL_ERROR);
            }
        }, "connect");
    }

    @Override // okhttp3.EventListener
    public final void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        a aVar;
        dx1.f(call, "call");
        dx1.f(inetSocketAddress, "inetSocketAddress");
        dx1.f(proxy, "proxy");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.connectStart(call, inetSocketAddress, proxy);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        aVar.f("connect");
    }

    @Override // okhttp3.EventListener
    public final void connectionAcquired(Call call, Connection connection) {
        a aVar;
        dx1.f(call, "call");
        dx1.f(connection, "connection");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.connectionAcquired(call, connection);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        aVar.f("connection");
    }

    @Override // okhttp3.EventListener
    public final void connectionReleased(Call call, Connection connection) {
        a aVar;
        dx1.f(call, "call");
        dx1.f(connection, "connection");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.connectionReleased(call, connection);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        aVar.c(null, "connection");
    }

    @Override // okhttp3.EventListener
    public final void dnsEnd(Call call, final String str, final List<? extends InetAddress> list) {
        a aVar;
        dx1.f(call, "call");
        dx1.f(str, "domainName");
        dx1.f(list, "inetAddressList");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.dnsEnd(call, str, list);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        aVar.c(new Function110<tq1, k55>() { // from class: io.sentry.okhttp.SentryOkHttpEventListener$dnsEnd$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(tq1 tq1Var) {
                invoke2(tq1Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(tq1 tq1Var) {
                dx1.f(tq1Var, "it");
                tq1Var.r(str, "domain_name");
                if (!list.isEmpty()) {
                    tq1Var.r(c.L(list, null, null, null, new Function110<InetAddress, CharSequence>() { // from class: io.sentry.okhttp.SentryOkHttpEventListener$dnsEnd$1.1
                        @Override // com.zapp.oneweatherzapp.Function110
                        public final CharSequence invoke(InetAddress inetAddress) {
                            dx1.f(inetAddress, "address");
                            String inetAddress2 = inetAddress.toString();
                            dx1.e(inetAddress2, "address.toString()");
                            return inetAddress2;
                        }
                    }, 31), "dns_addresses");
                }
            }
        }, "dns");
    }

    @Override // okhttp3.EventListener
    public final void dnsStart(Call call, String str) {
        a aVar;
        dx1.f(call, "call");
        dx1.f(str, "domainName");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.dnsStart(call, str);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        aVar.f("dns");
    }

    @Override // okhttp3.EventListener
    public final void proxySelectEnd(Call call, HttpUrl httpUrl, final List<? extends Proxy> list) {
        a aVar;
        dx1.f(call, "call");
        dx1.f(httpUrl, "url");
        dx1.f(list, "proxies");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.proxySelectEnd(call, httpUrl, list);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        aVar.c(new Function110<tq1, k55>() { // from class: io.sentry.okhttp.SentryOkHttpEventListener$proxySelectEnd$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(tq1 tq1Var) {
                invoke2(tq1Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(tq1 tq1Var) {
                dx1.f(tq1Var, "it");
                if (!list.isEmpty()) {
                    tq1Var.r(c.L(list, null, null, null, new Function110<Proxy, CharSequence>() { // from class: io.sentry.okhttp.SentryOkHttpEventListener$proxySelectEnd$1.1
                        @Override // com.zapp.oneweatherzapp.Function110
                        public final CharSequence invoke(Proxy proxy) {
                            dx1.f(proxy, "proxy");
                            String proxy2 = proxy.toString();
                            dx1.e(proxy2, "proxy.toString()");
                            return proxy2;
                        }
                    }, 31), "proxies");
                }
            }
        }, "proxy_select");
    }

    @Override // okhttp3.EventListener
    public final void proxySelectStart(Call call, HttpUrl httpUrl) {
        a aVar;
        dx1.f(call, "call");
        dx1.f(httpUrl, "url");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.proxySelectStart(call, httpUrl);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        aVar.f("proxy_select");
    }

    @Override // okhttp3.EventListener
    public final void requestBodyEnd(Call call, final long j) {
        a aVar;
        dx1.f(call, "call");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.requestBodyEnd(call, j);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        aVar.c(new Function110<tq1, k55>() { // from class: io.sentry.okhttp.SentryOkHttpEventListener$requestBodyEnd$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(tq1 tq1Var) {
                invoke2(tq1Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(tq1 tq1Var) {
                dx1.f(tq1Var, "it");
                long j2 = j;
                if (j2 > 0) {
                    tq1Var.r(Long.valueOf(j2), "http.request_content_length");
                }
            }
        }, "request_body");
        if (j > -1) {
            aVar.d.b(Long.valueOf(j), "request_content_length");
            tq1 tq1Var = aVar.e;
            if (tq1Var != null) {
                tq1Var.r(Long.valueOf(j), "http.request_content_length");
            }
        }
    }

    @Override // okhttp3.EventListener
    public final void requestBodyStart(Call call) {
        a aVar;
        dx1.f(call, "call");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.requestBodyStart(call);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        aVar.f("request_body");
    }

    @Override // okhttp3.EventListener
    public final void requestFailed(Call call, final IOException iOException) {
        a aVar;
        dx1.f(call, "call");
        dx1.f(iOException, "ioe");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.requestFailed(call, iOException);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        aVar.e(iOException.getMessage());
        aVar.c(new Function110<tq1, k55>() { // from class: io.sentry.okhttp.SentryOkHttpEventListener$requestFailed$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(tq1 tq1Var) {
                invoke2(tq1Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(tq1 tq1Var) {
                dx1.f(tq1Var, "it");
                if (tq1Var.c()) {
                    return;
                }
                tq1Var.a(SpanStatus.INTERNAL_ERROR);
                tq1Var.o(iOException);
            }
        }, "request_headers");
        aVar.c(new Function110<tq1, k55>() { // from class: io.sentry.okhttp.SentryOkHttpEventListener$requestFailed$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(tq1 tq1Var) {
                invoke2(tq1Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(tq1 tq1Var) {
                dx1.f(tq1Var, "it");
                tq1Var.a(SpanStatus.INTERNAL_ERROR);
                tq1Var.o(iOException);
            }
        }, "request_body");
    }

    @Override // okhttp3.EventListener
    public final void requestHeadersEnd(Call call, Request request) {
        a aVar;
        dx1.f(call, "call");
        dx1.f(request, "request");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.requestHeadersEnd(call, request);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        aVar.c(null, "request_headers");
    }

    @Override // okhttp3.EventListener
    public final void requestHeadersStart(Call call) {
        a aVar;
        dx1.f(call, "call");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.requestHeadersStart(call);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        aVar.f("request_headers");
    }

    @Override // okhttp3.EventListener
    public final void responseBodyEnd(Call call, final long j) {
        a aVar;
        dx1.f(call, "call");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.responseBodyEnd(call, j);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        if (j > -1) {
            aVar.d.b(Long.valueOf(j), "response_content_length");
            tq1 tq1Var = aVar.e;
            if (tq1Var != null) {
                tq1Var.r(Long.valueOf(j), "http.response_content_length");
            }
        }
        aVar.c(new Function110<tq1, k55>() { // from class: io.sentry.okhttp.SentryOkHttpEventListener$responseBodyEnd$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(tq1 tq1Var2) {
                invoke2(tq1Var2);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(tq1 tq1Var2) {
                dx1.f(tq1Var2, "it");
                long j2 = j;
                if (j2 > 0) {
                    tq1Var2.r(Long.valueOf(j2), "http.response_content_length");
                }
            }
        }, "response_body");
    }

    @Override // okhttp3.EventListener
    public final void responseBodyStart(Call call) {
        a aVar;
        dx1.f(call, "call");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.responseBodyStart(call);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        aVar.f("response_body");
    }

    @Override // okhttp3.EventListener
    public final void responseFailed(Call call, final IOException iOException) {
        a aVar;
        dx1.f(call, "call");
        dx1.f(iOException, "ioe");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.responseFailed(call, iOException);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        aVar.e(iOException.getMessage());
        aVar.c(new Function110<tq1, k55>() { // from class: io.sentry.okhttp.SentryOkHttpEventListener$responseFailed$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(tq1 tq1Var) {
                invoke2(tq1Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(tq1 tq1Var) {
                dx1.f(tq1Var, "it");
                if (tq1Var.c()) {
                    return;
                }
                tq1Var.a(SpanStatus.INTERNAL_ERROR);
                tq1Var.o(iOException);
            }
        }, "response_headers");
        aVar.c(new Function110<tq1, k55>() { // from class: io.sentry.okhttp.SentryOkHttpEventListener$responseFailed$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(tq1 tq1Var) {
                invoke2(tq1Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(tq1 tq1Var) {
                dx1.f(tq1Var, "it");
                tq1Var.a(SpanStatus.INTERNAL_ERROR);
                tq1Var.o(iOException);
            }
        }, "response_body");
    }

    @Override // okhttp3.EventListener
    public final void responseHeadersEnd(Call call, final Response response) {
        a aVar;
        m34 c;
        dx1.f(call, "call");
        dx1.f(response, "response");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.responseHeadersEnd(call, response);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        aVar.f = response;
        String name = response.protocol().name();
        io.sentry.a aVar2 = aVar.d;
        aVar2.b(name, "protocol");
        aVar2.b(Integer.valueOf(response.code()), "status_code");
        tq1 tq1Var = aVar.e;
        if (tq1Var != null) {
            tq1Var.r(response.protocol().name(), "protocol");
        }
        if (tq1Var != null) {
            tq1Var.r(Integer.valueOf(response.code()), "http.response.status_code");
        }
        tq1 c2 = aVar.c(new Function110<tq1, k55>() { // from class: io.sentry.okhttp.SentryOkHttpEventListener$responseHeadersEnd$responseHeadersSpan$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(tq1 tq1Var2) {
                invoke2(tq1Var2);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(tq1 tq1Var2) {
                dx1.f(tq1Var2, "it");
                tq1Var2.r(Integer.valueOf(Response.this.code()), "http.response.status_code");
                if (tq1Var2.getStatus() == null) {
                    tq1Var2.a(SpanStatus.fromHttpStatusCode(Response.this.code()));
                }
            }
        }, "response_headers");
        if (c2 == null || (c = c2.v()) == null) {
            c = this.a.getOptions().getDateProvider().c();
        }
        dx1.e(c, "responseHeadersSpan?.fin…ptions.dateProvider.now()");
        aq1 aq1Var = aVar.a;
        try {
            aq1Var.getOptions().getExecutorService().c(new bb5(aVar, c, 1), 500L);
        } catch (RejectedExecutionException e) {
            aq1Var.getOptions().getLogger().b(SentryLevel.ERROR, "Failed to call the executor. OkHttp span will not be finished automatically. Did you call Sentry.close()?", e);
        }
    }

    @Override // okhttp3.EventListener
    public final void responseHeadersStart(Call call) {
        a aVar;
        dx1.f(call, "call");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.responseHeadersStart(call);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        aVar.f("response_headers");
    }

    @Override // okhttp3.EventListener
    public final void satisfactionFailure(Call call, Response response) {
        dx1.f(call, "call");
        dx1.f(response, "response");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.satisfactionFailure(call, response);
        }
    }

    @Override // okhttp3.EventListener
    public final void secureConnectEnd(Call call, Handshake handshake) {
        a aVar;
        dx1.f(call, "call");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.secureConnectEnd(call, handshake);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        aVar.c(null, "secure_connect");
    }

    @Override // okhttp3.EventListener
    public final void secureConnectStart(Call call) {
        a aVar;
        dx1.f(call, "call");
        EventListener eventListener = this.c;
        if (eventListener != null) {
            eventListener.secureConnectStart(call);
        }
        if (!a() || (aVar = (a) d.get(call)) == null) {
            return;
        }
        aVar.f("secure_connect");
    }
}
