package dev.chrisbanes.snapper;

import androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.af0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g61;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.ra4;
import com.zapp.oneweatherzapp.sa4;
import com.zapp.oneweatherzapp.x9;
import com.zapp.oneweatherzapp.y9;
/* compiled from: SnapperFlingBehavior.kt */
/* loaded from: classes3.dex */
public final class SnapperFlingBehavior implements g61 {
    public final ra4 a;
    public final af0<Float> b;
    public final y9<Float> c;
    public final Function3<ra4, Integer, Integer, Integer> d;
    public final Function110<ra4, Float> e;
    public final ParcelableSnapshotMutableState f;

    public SnapperFlingBehavior() {
        throw null;
    }

    public SnapperFlingBehavior(a aVar, af0 af0Var, y9 y9Var, Function3 function3) {
        dx1.f(af0Var, "decayAnimationSpec");
        dx1.f(y9Var, "springAnimationSpec");
        Function110<ra4, Float> function110 = SnapperFlingBehaviorDefaults.b;
        this.a = aVar;
        this.b = af0Var;
        this.c = y9Var;
        this.d = function3;
        this.e = function110;
        this.f = i.h(null);
    }

    public static final boolean b(SnapperFlingBehavior snapperFlingBehavior, x9 x9Var, sa4 sa4Var, int i, Function110 function110) {
        int i2;
        snapperFlingBehavior.getClass();
        float floatValue = ((Number) x9Var.c()).floatValue();
        int i3 = (floatValue > 0.0f ? 1 : (floatValue == 0.0f ? 0 : -1));
        ra4 ra4Var = snapperFlingBehavior.a;
        if (i3 > 0 && sa4Var.a() >= i) {
            i2 = ra4Var.d(sa4Var.a());
        } else if (floatValue < 0.0f && sa4Var.a() <= i - 1) {
            i2 = ra4Var.d(sa4Var.a() + 1);
        } else {
            i2 = 0;
        }
        if (i2 == 0) {
            return false;
        }
        function110.invoke(Float.valueOf(i2));
        return true;
    }

    @Override // com.zapp.oneweatherzapp.g61
    public final Object a(ScrollingLogic$doFlingAnimation$2.a aVar, float f, j90 j90Var) {
        boolean z;
        int a;
        ra4 ra4Var = this.a;
        if (ra4Var.b() && ra4Var.a()) {
            float floatValue = this.e.invoke(ra4Var).floatValue();
            boolean z2 = true;
            if (floatValue > 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                sa4 e = ra4Var.e();
                if (e == null) {
                    return new Float(f);
                }
                int c = ra4Var.c(f, floatValue, this.b);
                if (f < 0.0f) {
                    a = e.a() + 1;
                } else {
                    a = e.a();
                }
                int intValue = this.d.invoke(ra4Var, new Integer(a), new Integer(c)).intValue();
                if (intValue < 0 || intValue >= ra4Var.h()) {
                    z2 = false;
                }
                if (z2) {
                    return d(aVar, intValue, f, j90Var);
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            throw new IllegalArgumentException("Distance returned by maximumFlingDistance should be greater than 0".toString());
        }
        return new Float(f);
    }

    public final float c(float f) {
        int i = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
        ra4 ra4Var = this.a;
        if (i < 0 && !ra4Var.b()) {
            return f;
        }
        if (f <= 0.0f || ra4Var.a()) {
            return 0.0f;
        }
        return f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f3  */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.zapp.oneweatherzapp.y04] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2.a r16, int r17, float r18, com.zapp.oneweatherzapp.j90 r19) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dev.chrisbanes.snapper.SnapperFlingBehavior.d(androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2$a, int, float, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(final androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2.a r18, com.zapp.oneweatherzapp.sa4 r19, final int r20, float r21, boolean r22, com.zapp.oneweatherzapp.j90 r23) {
        /*
            Method dump skipped, instructions count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dev.chrisbanes.snapper.SnapperFlingBehavior.e(androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2$a, com.zapp.oneweatherzapp.sa4, int, float, boolean, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(final com.zapp.oneweatherzapp.y04 r19, com.zapp.oneweatherzapp.sa4 r20, final int r21, float r22, com.zapp.oneweatherzapp.j90<? super java.lang.Float> r23) {
        /*
            Method dump skipped, instructions count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dev.chrisbanes.snapper.SnapperFlingBehavior.f(com.zapp.oneweatherzapp.y04, com.zapp.oneweatherzapp.sa4, int, float, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final void g(Integer num) {
        this.f.setValue(num);
    }
}
