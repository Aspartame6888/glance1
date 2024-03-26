package androidx.compose.material;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.aa;
import com.zapp.oneweatherzapp.cp1;
import com.zapp.oneweatherzapp.h71;
import com.zapp.oneweatherzapp.kq;
import com.zapp.oneweatherzapp.lw1;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.zi3;
/* compiled from: Button.kt */
/* loaded from: classes.dex */
public final class a implements kq {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public a(float f, float f2, float f3, float f4, float f5) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
    }

    @Override // com.zapp.oneweatherzapp.kq
    public final aa a(boolean z, uv2 uv2Var, Composer composer, int i) {
        float f;
        composer.v(-1588756907);
        composer.v(-492369756);
        Object w = composer.w();
        Object obj = Composer.a.a;
        if (w == obj) {
            w = new SnapshotStateList();
            composer.q(w);
        }
        composer.J();
        SnapshotStateList snapshotStateList = (SnapshotStateList) w;
        composer.v(-1168902047);
        boolean K = composer.K(uv2Var) | composer.K(snapshotStateList);
        Object w2 = composer.w();
        if (K || w2 == obj) {
            w2 = new DefaultButtonElevation$elevation$1$1(uv2Var, snapshotStateList, null);
            composer.q(w2);
        }
        composer.J();
        vu0.b(uv2Var, (Function2) w2, composer);
        lw1 lw1Var = (lw1) kotlin.collections.c.O(snapshotStateList);
        if (!z) {
            f = this.c;
        } else if (lw1Var instanceof zi3) {
            f = this.b;
        } else if (lw1Var instanceof cp1) {
            f = this.d;
        } else if (lw1Var instanceof h71) {
            f = this.e;
        } else {
            f = this.a;
        }
        float f2 = f;
        composer.v(-492369756);
        Object w3 = composer.w();
        if (w3 == obj) {
            w3 = new Animatable(new nq0(f2), VectorConvertersKt.c, null, 12);
            composer.q(w3);
        }
        composer.J();
        Animatable animatable = (Animatable) w3;
        vu0.b(new nq0(f2), new DefaultButtonElevation$elevation$2(animatable, f2, z, this, lw1Var, null), composer);
        aa<T, V> aaVar = animatable.c;
        composer.J();
        return aaVar;
    }
}
