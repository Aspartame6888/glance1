package io.grpc.okhttp;

import com.zapp.oneweatherzapp.vg;
import java.util.logging.Level;
/* compiled from: OkHttpChannelBuilder.java */
/* loaded from: classes3.dex */
public final class c implements Runnable {
    public final /* synthetic */ vg.a a;

    public c(vg.a aVar) {
        this.a = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vg.a aVar = this.a;
        long j = aVar.a;
        long max = Math.max(2 * j, j);
        vg vgVar = vg.this;
        if (vgVar.b.compareAndSet(j, max)) {
            vg.c.log(Level.WARNING, "Increased {0} to {1}", new Object[]{vgVar.a, Long.valueOf(max)});
        }
    }
}
