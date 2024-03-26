package androidx.compose.ui.graphics.vector;

import android.graphics.PathMeasure;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ec3;
import com.zapp.oneweatherzapp.gc3;
import com.zapp.oneweatherzapp.jc3;
import com.zapp.oneweatherzapp.l95;
import com.zapp.oneweatherzapp.m15;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.p8;
import com.zapp.oneweatherzapp.p85;
import com.zapp.oneweatherzapp.r8;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.zk4;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
/* compiled from: Vector.kt */
/* loaded from: classes.dex */
public final class PathComponent extends p85 {
    public uo b;
    public float f;
    public uo g;
    public float k;
    public float m;
    public boolean p;
    public zk4 q;
    public final p8 r;
    public p8 s;
    public final m92 t;
    public float c = 1.0f;
    public List<? extends gc3> d = l95.a;
    public float e = 1.0f;
    public int h = 0;
    public int i = 0;
    public float j = 4.0f;
    public float l = 1.0f;
    public boolean n = true;
    public boolean o = true;

    public PathComponent() {
        p8 a = m15.a();
        this.r = a;
        this.s = a;
        this.t = kotlin.a.b(LazyThreadSafetyMode.NONE, new ce1<ec3>() { // from class: androidx.compose.ui.graphics.vector.PathComponent$pathMeasure$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final ec3 invoke() {
                return new r8(new PathMeasure());
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.p85
    public final void a(rr0 rr0Var) {
        if (this.n) {
            jc3.b(this.d, this.r);
            e();
        } else if (this.p) {
            e();
        }
        this.n = false;
        this.p = false;
        uo uoVar = this.b;
        if (uoVar != null) {
            rr0.a1(rr0Var, this.s, uoVar, this.c, null, 56);
        }
        uo uoVar2 = this.g;
        if (uoVar2 != null) {
            zk4 zk4Var = this.q;
            if (this.o || zk4Var == null) {
                zk4Var = new zk4(this.f, this.j, this.h, this.i, 16);
                this.q = zk4Var;
                this.o = false;
            }
            rr0.a1(rr0Var, this.s, uoVar2, this.e, zk4Var, 48);
        }
    }

    public final void e() {
        boolean z;
        boolean z2 = false;
        if (this.k == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        p8 p8Var = this.r;
        if (z) {
            if (this.l == 1.0f) {
                z2 = true;
            }
            if (z2) {
                this.s = p8Var;
                return;
            }
        }
        if (dx1.a(this.s, p8Var)) {
            this.s = m15.a();
        } else {
            int m = this.s.m();
            this.s.k();
            this.s.i(m);
        }
        m92 m92Var = this.t;
        ((ec3) m92Var.getValue()).a(p8Var);
        float length = ((ec3) m92Var.getValue()).getLength();
        float f = this.k;
        float f2 = this.m;
        float f3 = ((f + f2) % 1.0f) * length;
        float f4 = ((this.l + f2) % 1.0f) * length;
        if (f3 > f4) {
            ((ec3) m92Var.getValue()).b(f3, length, this.s);
            ((ec3) m92Var.getValue()).b(0.0f, f4, this.s);
            return;
        }
        ((ec3) m92Var.getValue()).b(f3, f4, this.s);
    }

    public final String toString() {
        return this.r.toString();
    }
}
