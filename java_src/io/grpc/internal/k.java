package io.grpc.internal;

import com.zapp.oneweatherzapp.gy;
import com.zapp.oneweatherzapp.hy;
import com.zapp.oneweatherzapp.qw1;
import com.zapp.oneweatherzapp.sr;
import io.grpc.MethodDescriptor;
import io.grpc.internal.KeepAliveManager;
import java.util.concurrent.Executor;
/* compiled from: ClientTransport.java */
/* loaded from: classes3.dex */
public interface k extends qw1<Object> {

    /* compiled from: ClientTransport.java */
    /* loaded from: classes3.dex */
    public interface a {
        void a();

        void onSuccess();
    }

    void c(KeepAliveManager.c.a aVar, Executor executor);

    gy f(MethodDescriptor<?, ?> methodDescriptor, io.grpc.f fVar, sr srVar, hy[] hyVarArr);
}
