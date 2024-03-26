package androidx.compose.ui.input.pointer.util;

import com.zapp.oneweatherzapp.ca5;
import com.zapp.oneweatherzapp.fd;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.q33;
/* compiled from: VelocityTracker.kt */
/* loaded from: classes.dex */
public final class a {
    public final VelocityTracker1D a = new VelocityTracker1D();
    public final VelocityTracker1D b = new VelocityTracker1D();
    public long c = q33.b;
    public long d;

    public final void a(long j, long j2) {
        this.a.a(q33.d(j2), j);
        this.b.a(q33.e(j2), j);
    }

    public final long b(long j) {
        boolean z;
        if (ca5.b(j) > 0.0f && ca5.c(j) > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return fd.a(this.a.b(ca5.b(j)), this.b.b(ca5.c(j)));
        }
        throw new IllegalStateException(("maximumVelocity should be a positive value. You specified=" + ((Object) ca5.f(j))).toString());
    }

    public final void c() {
        VelocityTracker1D velocityTracker1D = this.a;
        gf.q(velocityTracker1D.d);
        velocityTracker1D.e = 0;
        VelocityTracker1D velocityTracker1D2 = this.b;
        gf.q(velocityTracker1D2.d);
        velocityTracker1D2.e = 0;
        this.d = 0L;
    }
}
