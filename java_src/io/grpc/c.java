package io.grpc;

import com.zapp.oneweatherzapp.jb3;
/* compiled from: ForwardingClientCall.java */
/* loaded from: classes3.dex */
public abstract class c<ReqT, RespT> extends jb3<ReqT, RespT> {

    /* compiled from: ForwardingClientCall.java */
    /* loaded from: classes3.dex */
    public static abstract class a<ReqT, RespT> extends c<ReqT, RespT> {
        public final io.grpc.a<ReqT, RespT> a;

        public a(io.grpc.a<ReqT, RespT> aVar) {
            this.a = aVar;
        }

        @Override // com.zapp.oneweatherzapp.jb3
        public final io.grpc.a<ReqT, RespT> f() {
            return this.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.grpc.a
    public final void d(ReqT reqt) {
        f().d(reqt);
    }
}
