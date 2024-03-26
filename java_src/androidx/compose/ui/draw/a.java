package androidx.compose.ui.draw;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l33;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m33;
import com.zapp.oneweatherzapp.mp;
import com.zapp.oneweatherzapp.or0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qr0;
import com.zapp.oneweatherzapp.r70;
import com.zapp.oneweatherzapp.vl0;
import com.zapp.oneweatherzapp.yq;
import com.zapp.oneweatherzapp.zq;
/* compiled from: DrawModifier.kt */
/* loaded from: classes.dex */
public final class a extends Modifier.c implements yq, l33, mp {
    public final zq J;
    public boolean K;
    public Function110<? super zq, qr0> L;

    public a(zq zqVar, Function110<? super zq, qr0> function110) {
        this.J = zqVar;
        this.L = function110;
        zqVar.a = this;
    }

    @Override // com.zapp.oneweatherzapp.yq
    public final void B0() {
        this.K = false;
        this.J.b = null;
        or0.a(this);
    }

    @Override // com.zapp.oneweatherzapp.nr0
    public final void P0() {
        B0();
    }

    @Override // com.zapp.oneweatherzapp.l33
    public final void a0() {
        B0();
    }

    @Override // com.zapp.oneweatherzapp.nr0
    public final void b(r70 r70Var) {
        boolean z = this.K;
        final zq zqVar = this.J;
        if (!z) {
            zqVar.b = null;
            m33.a(this, new ce1<k55>() { // from class: androidx.compose.ui.draw.CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    a.this.L.invoke(zqVar);
                }
            });
            if (zqVar.b != null) {
                this.K = true;
            } else {
                throw new IllegalStateException("DrawResult not defined, did you forget to call onDraw?".toString());
            }
        }
        qr0 qr0Var = zqVar.b;
        dx1.c(qr0Var);
        qr0Var.a.invoke(r70Var);
    }

    @Override // com.zapp.oneweatherzapp.mp
    public final long c() {
        return os.C(vl0.d(this, 128).c);
    }

    @Override // com.zapp.oneweatherzapp.mp
    public final lm0 getDensity() {
        return vl0.e(this).N;
    }

    @Override // com.zapp.oneweatherzapp.mp
    public final LayoutDirection getLayoutDirection() {
        return vl0.e(this).O;
    }
}
