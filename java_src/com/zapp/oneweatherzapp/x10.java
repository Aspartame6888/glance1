package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.qr;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import retrofit2.HttpException;
/* compiled from: CompletableFutureCallAdapterFactory.java */
@IgnoreJRERequirement
/* loaded from: classes3.dex */
public final class x10 extends qr.a {
    public static final x10 a = new x10();

    /* compiled from: CompletableFutureCallAdapterFactory.java */
    @IgnoreJRERequirement
    /* loaded from: classes3.dex */
    public static final class a<R> implements qr<R, CompletableFuture<R>> {
        public final Type a;

        /* compiled from: CompletableFutureCallAdapterFactory.java */
        @IgnoreJRERequirement
        /* renamed from: com.zapp.oneweatherzapp.x10$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0184a implements vr<R> {
            public final CompletableFuture<R> a;

            public C0184a(b bVar) {
                this.a = bVar;
            }

            @Override // com.zapp.oneweatherzapp.vr
            public final void a(pr<R> prVar, Throwable th) {
                this.a.completeExceptionally(th);
            }

            @Override // com.zapp.oneweatherzapp.vr
            public final void b(pr<R> prVar, zu3<R> zu3Var) {
                boolean a = zu3Var.a();
                CompletableFuture<R> completableFuture = this.a;
                if (a) {
                    completableFuture.complete(zu3Var.b);
                } else {
                    completableFuture.completeExceptionally(new HttpException(zu3Var));
                }
            }
        }

        public a(Type type) {
            this.a = type;
        }

        @Override // com.zapp.oneweatherzapp.qr
        public final Object a(b43 b43Var) {
            b bVar = new b(b43Var);
            b43Var.D(new C0184a(bVar));
            return bVar;
        }

        @Override // com.zapp.oneweatherzapp.qr
        public final Type b() {
            return this.a;
        }
    }

    /* compiled from: CompletableFutureCallAdapterFactory.java */
    @IgnoreJRERequirement
    /* loaded from: classes3.dex */
    public static final class b<T> extends CompletableFuture<T> {
        public final pr<?> a;

        public b(b43 b43Var) {
            this.a = b43Var;
        }

        @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
        public final boolean cancel(boolean z) {
            if (z) {
                this.a.cancel();
            }
            return super.cancel(z);
        }
    }

    /* compiled from: CompletableFutureCallAdapterFactory.java */
    @IgnoreJRERequirement
    /* loaded from: classes3.dex */
    public static final class c<R> implements qr<R, CompletableFuture<zu3<R>>> {
        public final Type a;

        /* compiled from: CompletableFutureCallAdapterFactory.java */
        @IgnoreJRERequirement
        /* loaded from: classes3.dex */
        public class a implements vr<R> {
            public final CompletableFuture<zu3<R>> a;

            public a(b bVar) {
                this.a = bVar;
            }

            @Override // com.zapp.oneweatherzapp.vr
            public final void a(pr<R> prVar, Throwable th) {
                this.a.completeExceptionally(th);
            }

            @Override // com.zapp.oneweatherzapp.vr
            public final void b(pr<R> prVar, zu3<R> zu3Var) {
                this.a.complete(zu3Var);
            }
        }

        public c(Type type) {
            this.a = type;
        }

        @Override // com.zapp.oneweatherzapp.qr
        public final Object a(b43 b43Var) {
            b bVar = new b(b43Var);
            b43Var.D(new a(bVar));
            return bVar;
        }

        @Override // com.zapp.oneweatherzapp.qr
        public final Type b() {
            return this.a;
        }
    }

    @Override // com.zapp.oneweatherzapp.qr.a
    public final qr<?, ?> a(Type type, Annotation[] annotationArr, hv3 hv3Var) {
        if (retrofit2.b.e(type) != CompletableFuture.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            Type d = retrofit2.b.d(0, (ParameterizedType) type);
            if (retrofit2.b.e(d) != zu3.class) {
                return new a(d);
            }
            if (d instanceof ParameterizedType) {
                return new c(retrofit2.b.d(0, (ParameterizedType) d));
            }
            throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
        }
        throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
    }
}
