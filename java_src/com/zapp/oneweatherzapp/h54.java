package com.zapp.oneweatherzapp;

import io.grpc.MethodDescriptor;
import io.grpc.Status;
import io.grpc.StatusRuntimeException;
/* compiled from: ServerCalls.java */
/* loaded from: classes3.dex */
public final class h54 {

    /* compiled from: ServerCalls.java */
    /* loaded from: classes3.dex */
    public static final class b<ReqT, RespT> implements g54<ReqT, RespT> {
    }

    /* compiled from: ServerCalls.java */
    /* loaded from: classes3.dex */
    public static final class c<ReqT, RespT> implements g54<ReqT, RespT> {
    }

    public static a a(MethodDescriptor methodDescriptor, jk4 jk4Var) {
        b(methodDescriptor, jk4Var);
        return new a();
    }

    public static void b(MethodDescriptor<?, ?> methodDescriptor, jk4<?> jk4Var) {
        os.l(methodDescriptor, "methodDescriptor");
        os.l(jk4Var, "responseObserver");
        jk4Var.b(new StatusRuntimeException(Status.l.g(String.format("Method %s is unimplemented", methodDescriptor.b))));
    }

    /* compiled from: ServerCalls.java */
    /* loaded from: classes3.dex */
    public static class a<V> implements jk4<V> {
        @Override // com.zapp.oneweatherzapp.jk4
        public final void d() {
        }

        @Override // com.zapp.oneweatherzapp.jk4
        public final void b(StatusRuntimeException statusRuntimeException) {
        }

        @Override // com.zapp.oneweatherzapp.jk4
        public final void e(V v) {
        }
    }
}
