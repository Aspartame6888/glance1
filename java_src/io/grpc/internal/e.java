package io.grpc.internal;

import io.grpc.internal.MessageDeframer;
import io.grpc.internal.y0;
import java.io.InputStream;
import java.util.ArrayDeque;
/* compiled from: ApplicationThreadDeframerListener.java */
/* loaded from: classes3.dex */
public final class e implements MessageDeframer.b {
    public final d a;
    public final MessageDeframer.b b;
    public final ArrayDeque c = new ArrayDeque();

    /* compiled from: ApplicationThreadDeframerListener.java */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public final /* synthetic */ int a;

        public a(int i) {
            this.a = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            e.this.b.c(this.a);
        }
    }

    /* compiled from: ApplicationThreadDeframerListener.java */
    /* loaded from: classes3.dex */
    public class b implements Runnable {
        public final /* synthetic */ boolean a;

        public b(boolean z) {
            this.a = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            e.this.b.e(this.a);
        }
    }

    /* compiled from: ApplicationThreadDeframerListener.java */
    /* loaded from: classes3.dex */
    public class c implements Runnable {
        public final /* synthetic */ Throwable a;

        public c(Throwable th) {
            this.a = th;
        }

        @Override // java.lang.Runnable
        public final void run() {
            e.this.b.d(this.a);
        }
    }

    /* compiled from: ApplicationThreadDeframerListener.java */
    /* loaded from: classes3.dex */
    public interface d {
        void f(Runnable runnable);
    }

    public e(x0 x0Var, v vVar) {
        this.b = x0Var;
        this.a = vVar;
    }

    @Override // io.grpc.internal.MessageDeframer.b
    public final void a(y0.a aVar) {
        while (true) {
            InputStream next = aVar.next();
            if (next != null) {
                this.c.add(next);
            } else {
                return;
            }
        }
    }

    @Override // io.grpc.internal.MessageDeframer.b
    public final void c(int i) {
        this.a.f(new a(i));
    }

    @Override // io.grpc.internal.MessageDeframer.b
    public final void d(Throwable th) {
        this.a.f(new c(th));
    }

    @Override // io.grpc.internal.MessageDeframer.b
    public final void e(boolean z) {
        this.a.f(new b(z));
    }
}
