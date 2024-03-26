package androidx.compose.material;

import androidx.compose.runtime.Composer;
import com.zapp.oneweatherzapp.aa;
import com.zapp.oneweatherzapp.ca;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.r61;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.vu0;
/* compiled from: FloatingActionButton.kt */
/* loaded from: classes.dex */
public final class b implements r61 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public b(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    @Override // com.zapp.oneweatherzapp.r61
    public final aa a(uv2 uv2Var, Composer composer, int i) {
        composer.v(-478475335);
        composer.v(1157296644);
        boolean K = composer.K(uv2Var);
        Object w = composer.w();
        if (K || w == Composer.a.a) {
            w = new FloatingActionButtonElevationAnimatable(this.a, this.b, this.c, this.d);
            composer.q(w);
        }
        composer.J();
        FloatingActionButtonElevationAnimatable floatingActionButtonElevationAnimatable = (FloatingActionButtonElevationAnimatable) w;
        vu0.b(this, new DefaultFloatingActionButtonElevation$elevation$1(floatingActionButtonElevationAnimatable, this, null), composer);
        vu0.b(uv2Var, new DefaultFloatingActionButtonElevation$elevation$2(uv2Var, floatingActionButtonElevationAnimatable, null), composer);
        aa<nq0, ca> aaVar = floatingActionButtonElevationAnimatable.e.c;
        composer.J();
        return aaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!nq0.a(this.a, bVar.a) || !nq0.a(this.b, bVar.b) || !nq0.a(this.c, bVar.c)) {
            return false;
        }
        return nq0.a(this.d, bVar.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + hv.a(this.c, hv.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }
}
