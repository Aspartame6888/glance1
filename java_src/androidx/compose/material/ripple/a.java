package androidx.compose.material.ripple;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.aw3;
import com.zapp.oneweatherzapp.bw3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cw3;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dw3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.fw3;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gw3;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p6;
import com.zapp.oneweatherzapp.r70;
import com.zapp.oneweatherzapp.rs3;
import com.zapp.oneweatherzapp.ss;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.zi3;
import java.util.ArrayList;
import java.util.LinkedHashMap;
/* compiled from: Ripple.android.kt */
/* loaded from: classes.dex */
public final class a extends gw3 implements rs3 {
    public final boolean b;
    public final float c;
    public final ei4<oz> d;
    public final ei4<aw3> e;
    public final ViewGroup f;
    public cw3 g;
    public final ParcelableSnapshotMutableState h;
    public final ParcelableSnapshotMutableState i;
    public long j;
    public int r;
    public final ce1<k55> x;

    public a() {
        throw null;
    }

    public a(boolean z, float f, hw2 hw2Var, hw2 hw2Var2, ViewGroup viewGroup) {
        super(z, hw2Var2);
        this.b = z;
        this.c = f;
        this.d = hw2Var;
        this.e = hw2Var2;
        this.f = viewGroup;
        this.h = i.h(null);
        this.i = i.h(Boolean.TRUE);
        this.j = w94.b;
        this.r = -1;
        this.x = new ce1<k55>() { // from class: androidx.compose.material.ripple.AndroidRippleIndicationInstance$onInvalidateRipple$1
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
                a aVar = a.this;
                aVar.i.setValue(Boolean.valueOf(!((Boolean) aVar.i.getValue()).booleanValue()));
            }
        };
    }

    @Override // com.zapp.oneweatherzapp.pt1
    public final void a(r70 r70Var) {
        int e0;
        this.j = r70Var.c();
        float f = this.c;
        if (Float.isNaN(f)) {
            e0 = df0.j(bw3.a(r70Var, this.b, r70Var.c()));
        } else {
            e0 = r70Var.e0(f);
        }
        this.r = e0;
        long j = this.d.getValue().a;
        float f2 = this.e.getValue().d;
        r70Var.p1();
        f(f, j, r70Var);
        ss a = r70Var.c1().a();
        ((Boolean) this.i.getValue()).booleanValue();
        fw3 fw3Var = (fw3) this.h.getValue();
        if (fw3Var != null) {
            fw3Var.e(r70Var.c(), this.r, j, f2);
            fw3Var.draw(p6.a(a));
        }
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void c() {
        h();
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void d() {
        h();
    }

    @Override // com.zapp.oneweatherzapp.gw3
    public final void e(zi3 zi3Var, ea0 ea0Var) {
        Object remove;
        cw3 cw3Var = this.g;
        if (cw3Var == null) {
            ViewGroup viewGroup = this.f;
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    break;
                }
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof cw3) {
                    this.g = (cw3) childAt;
                    break;
                }
                i++;
            }
            if (this.g == null) {
                cw3 cw3Var2 = new cw3(viewGroup.getContext());
                viewGroup.addView(cw3Var2);
                this.g = cw3Var2;
            }
            cw3Var = this.g;
            dx1.c(cw3Var);
        }
        dw3 dw3Var = cw3Var.d;
        fw3 fw3Var = (fw3) dw3Var.a.get(this);
        if (fw3Var == null) {
            ArrayList arrayList = cw3Var.c;
            dx1.f(arrayList, "<this>");
            if (arrayList.isEmpty()) {
                remove = null;
            } else {
                remove = arrayList.remove(0);
            }
            fw3Var = (fw3) remove;
            LinkedHashMap linkedHashMap = dw3Var.b;
            LinkedHashMap linkedHashMap2 = dw3Var.a;
            if (fw3Var == null) {
                int i2 = cw3Var.e;
                ArrayList arrayList2 = cw3Var.b;
                if (i2 > g65.c(arrayList2)) {
                    fw3Var = new fw3(cw3Var.getContext());
                    cw3Var.addView(fw3Var);
                    arrayList2.add(fw3Var);
                } else {
                    fw3Var = (fw3) arrayList2.get(cw3Var.e);
                    a aVar = (a) linkedHashMap.get(fw3Var);
                    if (aVar != null) {
                        aVar.h.setValue(null);
                        fw3 fw3Var2 = (fw3) linkedHashMap2.get(aVar);
                        if (fw3Var2 != null) {
                            a aVar2 = (a) linkedHashMap.remove(fw3Var2);
                        }
                        linkedHashMap2.remove(aVar);
                        fw3Var.c();
                    }
                }
                int i3 = cw3Var.e;
                if (i3 < cw3Var.a - 1) {
                    cw3Var.e = i3 + 1;
                } else {
                    cw3Var.e = 0;
                }
            }
            linkedHashMap2.put(this, fw3Var);
            linkedHashMap.put(fw3Var, this);
        }
        fw3Var.b(zi3Var, this.b, this.j, this.r, this.d.getValue().a, this.e.getValue().d, this.x);
        this.h.setValue(fw3Var);
    }

    @Override // com.zapp.oneweatherzapp.gw3
    public final void g(zi3 zi3Var) {
        fw3 fw3Var = (fw3) this.h.getValue();
        if (fw3Var != null) {
            fw3Var.d();
        }
    }

    public final void h() {
        cw3 cw3Var = this.g;
        if (cw3Var != null) {
            this.h.setValue(null);
            dw3 dw3Var = cw3Var.d;
            fw3 fw3Var = (fw3) dw3Var.a.get(this);
            if (fw3Var != null) {
                fw3Var.c();
                LinkedHashMap linkedHashMap = dw3Var.a;
                fw3 fw3Var2 = (fw3) linkedHashMap.get(this);
                if (fw3Var2 != null) {
                    a aVar = (a) dw3Var.b.remove(fw3Var2);
                }
                linkedHashMap.remove(this);
                cw3Var.c.add(fw3Var);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void b() {
    }
}
