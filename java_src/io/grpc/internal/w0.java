package io.grpc.internal;

import com.zapp.oneweatherzapp.c33;
import io.grpc.internal.u0;
import java.util.concurrent.Executor;
/* compiled from: SharedResourcePool.java */
/* loaded from: classes3.dex */
public final class w0<T> implements c33<T> {
    public final u0.c<T> a;

    public w0(u0.c<T> cVar) {
        this.a = cVar;
    }

    @Override // com.zapp.oneweatherzapp.c33
    public final void a(Executor executor) {
        u0.b(this.a, executor);
    }

    @Override // com.zapp.oneweatherzapp.c33
    public final T b() {
        return (T) u0.a(this.a);
    }
}
