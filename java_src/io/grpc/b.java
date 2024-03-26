package io.grpc;

import com.zapp.oneweatherzapp.gu;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.sr;
import com.zapp.oneweatherzapp.tx;
import io.grpc.a;
import java.util.List;
/* compiled from: ClientInterceptors.java */
/* loaded from: classes3.dex */
public final class b {
    public static final /* synthetic */ int a = 0;

    /* compiled from: ClientInterceptors.java */
    /* renamed from: io.grpc.b$b  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0187b extends gu {
        public final gu a;
        public final tx b;

        public C0187b(gu guVar, tx txVar) {
            this.a = guVar;
            os.l(txVar, "interceptor");
            this.b = txVar;
        }

        @Override // com.zapp.oneweatherzapp.gu
        public final String a() {
            return this.a.a();
        }

        @Override // com.zapp.oneweatherzapp.gu
        public final <ReqT, RespT> io.grpc.a<ReqT, RespT> h(MethodDescriptor<ReqT, RespT> methodDescriptor, sr srVar) {
            return this.b.a(methodDescriptor, srVar, this.a);
        }
    }

    static {
        new a();
    }

    public static gu a(gu guVar, List<? extends tx> list) {
        os.l(guVar, "channel");
        for (tx txVar : list) {
            guVar = new C0187b(guVar, txVar);
        }
        return guVar;
    }

    /* compiled from: ClientInterceptors.java */
    /* loaded from: classes3.dex */
    public class a extends io.grpc.a<Object, Object> {
        @Override // io.grpc.a
        public final void b() {
        }

        @Override // io.grpc.a
        public final void c(int i) {
        }

        @Override // io.grpc.a
        public final void d(Object obj) {
        }

        @Override // io.grpc.a
        public final void a(String str, Throwable th) {
        }

        @Override // io.grpc.a
        public final void e(a.AbstractC0186a<Object> abstractC0186a, f fVar) {
        }
    }
}
