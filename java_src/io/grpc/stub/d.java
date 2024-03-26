package io.grpc.stub;

import com.zapp.oneweatherzapp.gu;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.rr;
import com.zapp.oneweatherzapp.sr;
import com.zapp.oneweatherzapp.tx;
import com.zapp.oneweatherzapp.ue0;
import io.grpc.stub.d;
import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: AbstractStub.java */
/* loaded from: classes3.dex */
public abstract class d<S extends d<S>> {
    private final sr callOptions;
    private final gu channel;

    /* compiled from: AbstractStub.java */
    /* loaded from: classes3.dex */
    public interface a<T extends d<T>> {
        T newStub(gu guVar, sr srVar);
    }

    public d(gu guVar) {
        this(guVar, sr.k);
    }

    public static <T extends d<T>> T newStub(a<T> aVar, gu guVar) {
        return (T) newStub(aVar, guVar, sr.k);
    }

    public abstract S build(gu guVar, sr srVar);

    public final sr getCallOptions() {
        return this.callOptions;
    }

    public final gu getChannel() {
        return this.channel;
    }

    public final S withCallCredentials(rr rrVar) {
        gu guVar = this.channel;
        sr srVar = this.callOptions;
        srVar.getClass();
        sr.a b = sr.b(srVar);
        b.d = rrVar;
        return build(guVar, new sr(b));
    }

    @Deprecated
    public final S withChannel(gu guVar) {
        return build(guVar, this.callOptions);
    }

    public final S withCompression(String str) {
        gu guVar = this.channel;
        sr srVar = this.callOptions;
        srVar.getClass();
        sr.a b = sr.b(srVar);
        b.e = str;
        return build(guVar, new sr(b));
    }

    public final S withDeadline(ue0 ue0Var) {
        gu guVar = this.channel;
        sr srVar = this.callOptions;
        srVar.getClass();
        sr.a b = sr.b(srVar);
        b.a = ue0Var;
        return build(guVar, new sr(b));
    }

    public final S withDeadlineAfter(long j, TimeUnit timeUnit) {
        gu guVar = this.channel;
        sr srVar = this.callOptions;
        srVar.getClass();
        if (timeUnit != null) {
            ue0 ue0Var = new ue0(timeUnit.toNanos(j));
            sr.a b = sr.b(srVar);
            b.a = ue0Var;
            return build(guVar, new sr(b));
        }
        ue0.a aVar = ue0.d;
        throw new NullPointerException("units");
    }

    public final S withExecutor(Executor executor) {
        gu guVar = this.channel;
        sr srVar = this.callOptions;
        srVar.getClass();
        sr.a b = sr.b(srVar);
        b.b = executor;
        return build(guVar, new sr(b));
    }

    public final S withInterceptors(tx... txVarArr) {
        gu guVar = this.channel;
        int i = io.grpc.b.a;
        return build(io.grpc.b.a(guVar, Arrays.asList(txVarArr)), this.callOptions);
    }

    public final S withMaxInboundMessageSize(int i) {
        return build(this.channel, this.callOptions.c(i));
    }

    public final S withMaxOutboundMessageSize(int i) {
        return build(this.channel, this.callOptions.d(i));
    }

    public final <T> S withOption(sr.b<T> bVar, T t) {
        return build(this.channel, this.callOptions.e(bVar, t));
    }

    public final S withWaitForReady() {
        gu guVar = this.channel;
        sr srVar = this.callOptions;
        srVar.getClass();
        sr.a b = sr.b(srVar);
        b.h = Boolean.TRUE;
        return build(guVar, new sr(b));
    }

    public d(gu guVar, sr srVar) {
        os.l(guVar, "channel");
        this.channel = guVar;
        os.l(srVar, "callOptions");
        this.callOptions = srVar;
    }

    public static <T extends d<T>> T newStub(a<T> aVar, gu guVar, sr srVar) {
        return aVar.newStub(guVar, srVar);
    }
}
