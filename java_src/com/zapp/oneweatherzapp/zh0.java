package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.qr;
import com.zapp.oneweatherzapp.zh0;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;
import okhttp3.Request;
/* compiled from: DefaultCallAdapterFactory.java */
/* loaded from: classes3.dex */
public final class zh0 extends qr.a {
    public final Executor a;

    /* compiled from: DefaultCallAdapterFactory.java */
    /* loaded from: classes3.dex */
    public class a implements qr<Object, pr<?>> {
        public final /* synthetic */ Type a;
        public final /* synthetic */ Executor b;

        public a(Type type, Executor executor) {
            this.a = type;
            this.b = executor;
        }

        @Override // com.zapp.oneweatherzapp.qr
        public final Object a(b43 b43Var) {
            Executor executor = this.b;
            if (executor != null) {
                return new b(executor, b43Var);
            }
            return b43Var;
        }

        @Override // com.zapp.oneweatherzapp.qr
        public final Type b() {
            return this.a;
        }
    }

    /* compiled from: DefaultCallAdapterFactory.java */
    /* loaded from: classes3.dex */
    public static final class b<T> implements pr<T> {
        public final Executor a;
        public final pr<T> b;

        /* compiled from: DefaultCallAdapterFactory.java */
        /* loaded from: classes3.dex */
        public class a implements vr<T> {
            public final /* synthetic */ vr a;

            public a(vr vrVar) {
                this.a = vrVar;
            }

            @Override // com.zapp.oneweatherzapp.vr
            public final void a(pr<T> prVar, final Throwable th) {
                Executor executor = b.this.a;
                final vr vrVar = this.a;
                executor.execute(new Runnable() { // from class: com.zapp.oneweatherzapp.bi0
                    @Override // java.lang.Runnable
                    public final void run() {
                        vrVar.a(zh0.b.this, th);
                    }
                });
            }

            @Override // com.zapp.oneweatherzapp.vr
            public final void b(pr<T> prVar, final zu3<T> zu3Var) {
                Executor executor = b.this.a;
                final vr vrVar = this.a;
                executor.execute(new Runnable() { // from class: com.zapp.oneweatherzapp.ai0
                    @Override // java.lang.Runnable
                    public final void run() {
                        zh0.b bVar = zh0.b.this;
                        boolean isCanceled = bVar.b.isCanceled();
                        vr vrVar2 = vrVar;
                        if (isCanceled) {
                            vrVar2.a(bVar, new IOException("Canceled"));
                        } else {
                            vrVar2.b(bVar, zu3Var);
                        }
                    }
                });
            }
        }

        public b(Executor executor, pr<T> prVar) {
            this.a = executor;
            this.b = prVar;
        }

        @Override // com.zapp.oneweatherzapp.pr
        public final void D(vr<T> vrVar) {
            this.b.D(new a(vrVar));
        }

        @Override // com.zapp.oneweatherzapp.pr
        public final void cancel() {
            this.b.cancel();
        }

        @Override // com.zapp.oneweatherzapp.pr
        public final boolean isCanceled() {
            return this.b.isCanceled();
        }

        @Override // com.zapp.oneweatherzapp.pr
        public final Request request() {
            return this.b.request();
        }

        @Override // com.zapp.oneweatherzapp.pr
        /* renamed from: clone */
        public final pr<T> m332clone() {
            return new b(this.a, this.b.clone());
        }
    }

    public zh0(Executor executor) {
        this.a = executor;
    }

    @Override // com.zapp.oneweatherzapp.qr.a
    public final qr<?, ?> a(Type type, Annotation[] annotationArr, hv3 hv3Var) {
        Executor executor = null;
        if (retrofit2.b.e(type) != pr.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            Type d = retrofit2.b.d(0, (ParameterizedType) type);
            if (!retrofit2.b.h(annotationArr, z94.class)) {
                executor = this.a;
            }
            return new a(d, executor);
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
}
