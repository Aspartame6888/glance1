package androidx.compose.ui.graphics.vector;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.co2;
import com.zapp.oneweatherzapp.dc4;
import com.zapp.oneweatherzapp.gc3;
import com.zapp.oneweatherzapp.jc3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l95;
import com.zapp.oneweatherzapp.m15;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p8;
import com.zapp.oneweatherzapp.p85;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.ts;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.us;
import java.util.ArrayList;
import java.util.List;
/* compiled from: Vector.kt */
/* loaded from: classes.dex */
public final class GroupComponent extends p85 {
    public float[] b;
    public p8 h;
    public Function110<? super p85, k55> i;
    public float l;
    public float m;
    public float n;
    public float q;
    public float r;
    public final ArrayList c = new ArrayList();
    public boolean d = true;
    public long e = oz.j;
    public List<? extends gc3> f = l95.a;
    public boolean g = true;
    public final Function110<p85, k55> j = new Function110<p85, k55>() { // from class: androidx.compose.ui.graphics.vector.GroupComponent$wrappedListener$1
        {
            super(1);
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(p85 p85Var) {
            invoke2(p85Var);
            return k55.a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(p85 p85Var) {
            GroupComponent.this.f(p85Var);
            Function110<? super p85, k55> function110 = GroupComponent.this.i;
            if (function110 != null) {
                function110.invoke(p85Var);
            }
        }
    };
    public String k = "";
    public float o = 1.0f;
    public float p = 1.0f;
    public boolean s = true;

    @Override // com.zapp.oneweatherzapp.p85
    public final void a(rr0 rr0Var) {
        if (this.s) {
            float[] fArr = this.b;
            if (fArr == null) {
                fArr = co2.a();
                this.b = fArr;
            } else {
                co2.d(fArr);
            }
            co2.f(fArr, this.m + this.q, this.n + this.r);
            double d = (this.l * 3.141592653589793d) / 180.0d;
            float cos = (float) Math.cos(d);
            float sin = (float) Math.sin(d);
            float f = fArr[0];
            float f2 = fArr[4];
            float f3 = (sin * f2) + (cos * f);
            float f4 = -sin;
            float f5 = (f2 * cos) + (f * f4);
            float f6 = fArr[1];
            float f7 = fArr[5];
            float f8 = (sin * f7) + (cos * f6);
            float f9 = (f7 * cos) + (f6 * f4);
            float f10 = fArr[2];
            float f11 = fArr[6];
            float f12 = (sin * f11) + (cos * f10);
            float f13 = (f11 * cos) + (f10 * f4);
            float f14 = fArr[3];
            float f15 = fArr[7];
            float f16 = (sin * f15) + (cos * f14);
            float f17 = (cos * f15) + (f4 * f14);
            fArr[0] = f3;
            fArr[1] = f8;
            fArr[2] = f12;
            fArr[3] = f16;
            fArr[4] = f5;
            fArr[5] = f9;
            fArr[6] = f13;
            fArr[7] = f17;
            float f18 = this.o;
            float f19 = this.p;
            fArr[0] = f3 * f18;
            fArr[1] = f8 * f18;
            fArr[2] = f12 * f18;
            fArr[3] = f16 * f18;
            fArr[4] = f5 * f19;
            fArr[5] = f9 * f19;
            fArr[6] = f13 * f19;
            fArr[7] = f17 * f19;
            fArr[8] = fArr[8] * 1.0f;
            fArr[9] = fArr[9] * 1.0f;
            fArr[10] = fArr[10] * 1.0f;
            fArr[11] = fArr[11] * 1.0f;
            co2.f(fArr, -this.m, -this.n);
            this.s = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                p8 p8Var = this.h;
                if (p8Var == null) {
                    p8Var = m15.a();
                    this.h = p8Var;
                }
                jc3.b(this.f, p8Var);
            }
            this.g = false;
        }
        ts.b c1 = rr0Var.c1();
        long c = c1.c();
        c1.a().k();
        float[] fArr2 = this.b;
        us usVar = c1.a;
        if (fArr2 != null) {
            usVar.f(fArr2);
        }
        p8 p8Var2 = this.h;
        if ((!this.f.isEmpty()) && p8Var2 != null) {
            usVar.a(p8Var2, 1);
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((p85) arrayList.get(i)).a(rr0Var);
        }
        c1.a().g();
        c1.b(c);
    }

    @Override // com.zapp.oneweatherzapp.p85
    public final Function110<p85, k55> b() {
        return this.i;
    }

    @Override // com.zapp.oneweatherzapp.p85
    public final void d(Function110<? super p85, k55> function110) {
        this.i = function110;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0053, code lost:
        if (r9 != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(long r9) {
        /*
            r8 = this;
            boolean r0 = r8.d
            if (r0 != 0) goto L5
            return
        L5:
            long r0 = com.zapp.oneweatherzapp.oz.j
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r2 == 0) goto Lf
            r2 = r4
            goto L10
        Lf:
            r2 = r3
        L10:
            if (r2 == 0) goto L5d
            long r5 = r8.e
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r2 != 0) goto L1a
            r2 = r4
            goto L1b
        L1a:
            r2 = r3
        L1b:
            if (r2 == 0) goto L20
            r8.e = r9
            goto L5d
        L20:
            kotlin.collections.EmptyList r2 = com.zapp.oneweatherzapp.l95.a
            float r2 = com.zapp.oneweatherzapp.oz.h(r5)
            float r7 = com.zapp.oneweatherzapp.oz.h(r9)
            int r2 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r2 != 0) goto L30
            r2 = r4
            goto L31
        L30:
            r2 = r3
        L31:
            if (r2 == 0) goto L56
            float r2 = com.zapp.oneweatherzapp.oz.g(r5)
            float r7 = com.zapp.oneweatherzapp.oz.g(r9)
            int r2 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r2 != 0) goto L41
            r2 = r4
            goto L42
        L41:
            r2 = r3
        L42:
            if (r2 == 0) goto L56
            float r2 = com.zapp.oneweatherzapp.oz.e(r5)
            float r9 = com.zapp.oneweatherzapp.oz.e(r9)
            int r9 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r9 != 0) goto L52
            r9 = r4
            goto L53
        L52:
            r9 = r3
        L53:
            if (r9 == 0) goto L56
            goto L57
        L56:
            r4 = r3
        L57:
            if (r4 != 0) goto L5d
            r8.d = r3
            r8.e = r0
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.vector.GroupComponent.e(long):void");
    }

    public final void f(p85 p85Var) {
        if (p85Var instanceof PathComponent) {
            PathComponent pathComponent = (PathComponent) p85Var;
            uo uoVar = pathComponent.b;
            if (this.d && uoVar != null) {
                if (uoVar instanceof dc4) {
                    e(((dc4) uoVar).a);
                } else {
                    this.d = false;
                    this.e = oz.j;
                }
            }
            uo uoVar2 = pathComponent.g;
            if (this.d && uoVar2 != null) {
                if (uoVar2 instanceof dc4) {
                    e(((dc4) uoVar2).a);
                    return;
                }
                this.d = false;
                this.e = oz.j;
            }
        } else if (p85Var instanceof GroupComponent) {
            GroupComponent groupComponent = (GroupComponent) p85Var;
            if (groupComponent.d && this.d) {
                e(groupComponent.e);
                return;
            }
            this.d = false;
            this.e = oz.j;
        }
    }

    public final void g(int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            ArrayList arrayList = this.c;
            if (i < arrayList.size()) {
                ((p85) arrayList.get(i)).d(null);
                arrayList.remove(i);
            }
        }
        c();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.k);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            sb.append("\t");
            sb.append(((p85) arrayList.get(i)).toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
