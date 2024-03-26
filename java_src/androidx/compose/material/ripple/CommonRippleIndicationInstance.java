package androidx.compose.material.ripple;

import androidx.compose.animation.core.Animatable;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.aw3;
import com.zapp.oneweatherzapp.bw3;
import com.zapp.oneweatherzapp.ca;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.gw3;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.jb4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.li4;
import com.zapp.oneweatherzapp.mi4;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.r70;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.rs3;
import com.zapp.oneweatherzapp.ts;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.zi3;
import java.util.Iterator;
import java.util.Map;
/* compiled from: CommonRipple.kt */
/* loaded from: classes.dex */
public final class CommonRippleIndicationInstance extends gw3 implements rs3 {
    public final boolean b;
    public final float c;
    public final ei4<oz> d;
    public final ei4<aw3> e;
    public final jb4<zi3, RippleAnimation> f;

    public CommonRippleIndicationInstance() {
        throw null;
    }

    public CommonRippleIndicationInstance(boolean z, float f, hw2 hw2Var, hw2 hw2Var2) {
        super(z, hw2Var2);
        this.b = z;
        this.c = f;
        this.d = hw2Var;
        this.e = hw2Var2;
        this.f = new jb4<>();
    }

    @Override // com.zapp.oneweatherzapp.pt1
    public final void a(r70 r70Var) {
        boolean z;
        float floatValue;
        Float valueOf;
        long j = this.d.getValue().a;
        r70Var.p1();
        f(this.c, j, r70Var);
        Iterator it = this.f.b.iterator();
        while (((mi4) it).hasNext()) {
            RippleAnimation rippleAnimation = (RippleAnimation) ((Map.Entry) ((li4) it).next()).getValue();
            float f = this.e.getValue().d;
            if (f == 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                long b = oz.b(j, f);
                if (rippleAnimation.d == null) {
                    long c = r70Var.c();
                    float f2 = bw3.a;
                    rippleAnimation.d = Float.valueOf(Math.max(w94.d(c), w94.b(c)) * 0.3f);
                }
                Float f3 = rippleAnimation.e;
                boolean z2 = rippleAnimation.c;
                if (f3 == null) {
                    float f4 = rippleAnimation.b;
                    if (Float.isNaN(f4)) {
                        valueOf = Float.valueOf(bw3.a(r70Var, z2, r70Var.c()));
                    } else {
                        valueOf = Float.valueOf(r70Var.W0(f4));
                    }
                    rippleAnimation.e = valueOf;
                }
                if (rippleAnimation.a == null) {
                    rippleAnimation.a = new q33(r70Var.i1());
                }
                if (rippleAnimation.f == null) {
                    rippleAnimation.f = new q33(eo.a(w94.d(r70Var.c()) / 2.0f, w94.b(r70Var.c()) / 2.0f));
                }
                if (((Boolean) rippleAnimation.l.getValue()).booleanValue() && !((Boolean) rippleAnimation.k.getValue()).booleanValue()) {
                    floatValue = 1.0f;
                } else {
                    floatValue = rippleAnimation.g.e().floatValue();
                }
                Float f5 = rippleAnimation.d;
                dx1.c(f5);
                float floatValue2 = f5.floatValue();
                Float f6 = rippleAnimation.e;
                dx1.c(f6);
                float g = uz.g(floatValue2, f6.floatValue(), rippleAnimation.h.e().floatValue());
                q33 q33Var = rippleAnimation.a;
                dx1.c(q33Var);
                float d = q33.d(q33Var.a);
                q33 q33Var2 = rippleAnimation.f;
                dx1.c(q33Var2);
                float d2 = q33.d(q33Var2.a);
                Animatable<Float, ca> animatable = rippleAnimation.i;
                float g2 = uz.g(d, d2, animatable.e().floatValue());
                q33 q33Var3 = rippleAnimation.a;
                dx1.c(q33Var3);
                float e = q33.e(q33Var3.a);
                q33 q33Var4 = rippleAnimation.f;
                dx1.c(q33Var4);
                long a = eo.a(g2, uz.g(e, q33.e(q33Var4.a), animatable.e().floatValue()));
                long b2 = oz.b(b, oz.d(b) * floatValue);
                if (z2) {
                    float d3 = w94.d(r70Var.c());
                    float b3 = w94.b(r70Var.c());
                    ts.b c1 = r70Var.c1();
                    long c2 = c1.c();
                    c1.a().k();
                    c1.a.b(0.0f, 0.0f, d3, b3, 1);
                    rr0.Y0(r70Var, b2, g, a, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                    c1.a().g();
                    c1.b(c2);
                } else {
                    rr0.Y0(r70Var, b2, g, a, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void c() {
        this.f.clear();
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void d() {
        this.f.clear();
    }

    @Override // com.zapp.oneweatherzapp.gw3
    public final void e(zi3 zi3Var, ea0 ea0Var) {
        q33 q33Var;
        jb4<zi3, RippleAnimation> jb4Var = this.f;
        Iterator it = jb4Var.b.iterator();
        while (it.hasNext()) {
            RippleAnimation rippleAnimation = (RippleAnimation) ((Map.Entry) it.next()).getValue();
            rippleAnimation.l.setValue(Boolean.TRUE);
            rippleAnimation.j.R(k55.a);
        }
        boolean z = this.b;
        if (z) {
            q33Var = new q33(zi3Var.a);
        } else {
            q33Var = null;
        }
        RippleAnimation rippleAnimation2 = new RippleAnimation(q33Var, this.c, z);
        jb4Var.put(zi3Var, rippleAnimation2);
        gp1.c(ea0Var, null, null, new CommonRippleIndicationInstance$addRipple$2(rippleAnimation2, this, zi3Var, null), 3);
    }

    @Override // com.zapp.oneweatherzapp.gw3
    public final void g(zi3 zi3Var) {
        RippleAnimation rippleAnimation = this.f.get(zi3Var);
        if (rippleAnimation != null) {
            rippleAnimation.l.setValue(Boolean.TRUE);
            rippleAnimation.j.R(k55.a);
        }
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void b() {
    }
}
