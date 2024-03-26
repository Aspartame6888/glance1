package io.grpc.internal;

import io.grpc.internal.MessageDeframer;
import io.grpc.internal.y0;
import java.io.Closeable;
/* compiled from: SquelchLateMessagesAvailableDeframerListener.java */
/* loaded from: classes3.dex */
public final class x0 extends u {
    public final MessageDeframer.b a;
    public boolean b;

    public x0(v vVar) {
        this.a = vVar;
    }

    @Override // io.grpc.internal.MessageDeframer.b
    public final void a(y0.a aVar) {
        if (this.b) {
            if (aVar instanceof Closeable) {
                GrpcUtil.b((Closeable) aVar);
                return;
            }
            return;
        }
        this.a.a(aVar);
    }

    @Override // io.grpc.internal.MessageDeframer.b
    public final void d(Throwable th) {
        this.b = true;
        this.a.d(th);
    }

    @Override // io.grpc.internal.MessageDeframer.b
    public final void e(boolean z) {
        this.b = true;
        this.a.e(z);
    }
}
