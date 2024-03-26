package io.grpc;
/* compiled from: ClientCall.java */
/* loaded from: classes3.dex */
public abstract class a<ReqT, RespT> {
    public abstract void a(String str, Throwable th);

    public abstract void b();

    public abstract void c(int i);

    public abstract void d(ReqT reqt);

    public abstract void e(AbstractC0186a<RespT> abstractC0186a, f fVar);

    /* compiled from: ClientCall.java */
    /* renamed from: io.grpc.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static abstract class AbstractC0186a<T> {
        public abstract void a(Status status, f fVar);

        public abstract void b(f fVar);

        public abstract void c(T t);

        public void d() {
        }
    }
}
