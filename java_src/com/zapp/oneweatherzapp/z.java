package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.fl2;
import com.zapp.oneweatherzapp.fu2;
import io.grpc.okhttp.OkHttpChannelBuilder;
import java.util.concurrent.Executor;
/* compiled from: AbstractManagedChannelImplBuilder.java */
/* loaded from: classes3.dex */
public abstract class z<T extends fl2<T>> extends fl2<T> {
    public final int a = 4194304;

    @Override // com.zapp.oneweatherzapp.fl2
    public final el2 a() {
        return ((OkHttpChannelBuilder) this).b.a();
    }

    public final void b() {
        ((OkHttpChannelBuilder) this).b.o = true;
    }

    public final fl2 c(Executor executor) {
        ((OkHttpChannelBuilder) this).b.b(executor);
        return this;
    }

    public final fl2 d() {
        ((OkHttpChannelBuilder) this).b.k = 5;
        return this;
    }

    public final String toString() {
        fu2.a b = fu2.b(this);
        b.b(((OkHttpChannelBuilder) this).b, "delegate");
        return b.toString();
    }
}
