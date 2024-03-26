package androidx.compose.material.ripple;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.gw3;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.iw3;
import com.zapp.oneweatherzapp.mw1;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.ot1;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.pt1;
import com.zapp.oneweatherzapp.vu0;
/* compiled from: Ripple.kt */
/* loaded from: classes.dex */
public abstract class b implements ot1 {
    public final boolean a;
    public final float b;
    public final ei4<oz> c;

    public b() {
        throw null;
    }

    public b(boolean z, float f, hw2 hw2Var) {
        this.a = z;
        this.b = f;
        this.c = hw2Var;
    }

    @Override // com.zapp.oneweatherzapp.ot1
    public final pt1 a(mw1 mw1Var, Composer composer) {
        boolean z;
        long a;
        composer.v(988743187);
        iw3 iw3Var = (iw3) composer.o(RippleThemeKt.a);
        composer.v(-1524341038);
        ei4<oz> ei4Var = this.c;
        if (ei4Var.getValue().a != oz.j) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            a = ei4Var.getValue().a;
        } else {
            a = iw3Var.a(composer);
        }
        composer.J();
        gw3 b = b(mw1Var, this.a, this.b, i.j(new oz(a), composer), i.j(iw3Var.b(composer), composer), composer);
        vu0.c(b, mw1Var, new Ripple$rememberUpdatedInstance$1(mw1Var, b, null), composer);
        composer.J();
        return b;
    }

    public abstract gw3 b(mw1 mw1Var, boolean z, float f, hw2 hw2Var, hw2 hw2Var2, Composer composer);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.a == bVar.a && nq0.a(this.b, bVar.b) && dx1.a(this.c, bVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + hv.a(this.b, Boolean.hashCode(this.a) * 31, 31);
    }
}
