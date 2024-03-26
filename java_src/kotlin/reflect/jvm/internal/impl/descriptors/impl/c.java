package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.f93;
import com.zapp.oneweatherzapp.ff0;
import com.zapp.oneweatherzapp.fx1;
import com.zapp.oneweatherzapp.gr2;
import com.zapp.oneweatherzapp.gx1;
import com.zapp.oneweatherzapp.if0;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.p12;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.s30;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.wt2;
import com.zapp.oneweatherzapp.x83;
import com.zapp.oneweatherzapp.xt2;
import com.zapp.oneweatherzapp.yt2;
import com.zapp.oneweatherzapp.zj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleException;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.d;
/* compiled from: ModuleDescriptorImpl.kt */
/* loaded from: classes3.dex */
public final class c extends ff0 implements yt2 {
    public final zj4 c;
    public final kotlin.reflect.jvm.internal.impl.builtins.e d;
    public final Map<p12, Object> e;
    public final d f;
    public wt2 g;
    public x83 h;
    public final boolean i;
    public final gr2<db1, f93> j;
    public final m92 r;

    public c() {
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(rw2 rw2Var, zj4 zj4Var, kotlin.reflect.jvm.internal.impl.builtins.e eVar, int i) {
        super(wa.a.a, rw2Var);
        Map<p12, Object> v = (i & 16) != 0 ? kotlin.collections.d.v() : null;
        dx1.f(v, "capabilities");
        this.c = zj4Var;
        this.d = eVar;
        if (rw2Var.b) {
            this.e = v;
            d.a.getClass();
            d dVar = (d) R(d.a.b);
            this.f = dVar == null ? d.b.b : dVar;
            this.i = true;
            this.j = zj4Var.h(new Function110<db1, f93>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$packages$1
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final f93 invoke(db1 db1Var) {
                    dx1.f(db1Var, "fqName");
                    c cVar = c.this;
                    return cVar.f.a(cVar, db1Var, cVar.c);
                }
            });
            this.r = kotlin.a.a(new ce1<s30>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final s30 invoke() {
                    c cVar = c.this;
                    wt2 wt2Var = cVar.g;
                    if (wt2Var != null) {
                        List<c> a = wt2Var.a();
                        c.this.H0();
                        a.contains(c.this);
                        for (c cVar2 : a) {
                            cVar2.getClass();
                        }
                        ArrayList arrayList = new ArrayList(jz.n(a));
                        for (c cVar3 : a) {
                            x83 x83Var = cVar3.h;
                            dx1.c(x83Var);
                            arrayList.add(x83Var);
                        }
                        return new s30("CompositeProvider@ModuleDescriptor for " + c.this.getName(), arrayList);
                    }
                    StringBuilder sb = new StringBuilder("Dependencies of module ");
                    String str = cVar.getName().a;
                    dx1.e(str, "name.toString()");
                    sb.append(str);
                    sb.append(" were not set before querying module content");
                    throw new AssertionError(sb.toString());
                }
            });
            return;
        }
        throw new IllegalArgumentException("Module name must be special: " + rw2Var);
    }

    @Override // com.zapp.oneweatherzapp.yt2
    public final List<yt2> C0() {
        wt2 wt2Var = this.g;
        if (wt2Var != null) {
            return wt2Var.b();
        }
        StringBuilder sb = new StringBuilder("Dependencies of module ");
        String str = getName().a;
        dx1.e(str, "name.toString()");
        sb.append(str);
        sb.append(" were not set");
        throw new AssertionError(sb.toString());
    }

    public final void H0() {
        k55 k55Var;
        if (!this.i) {
            gx1 gx1Var = (gx1) R(fx1.a);
            if (gx1Var != null) {
                gx1Var.a();
                k55Var = k55.a;
            } else {
                k55Var = null;
            }
            if (k55Var == null) {
                throw new InvalidModuleException("Accessing invalid module descriptor " + this);
            }
        }
    }

    public final void K0(c... cVarArr) {
        List H = kotlin.collections.b.H(cVarArr);
        dx1.f(H, "descriptors");
        EmptySet emptySet = EmptySet.INSTANCE;
        dx1.f(emptySet, "friends");
        this.g = new xt2(H, emptySet, EmptyList.INSTANCE, emptySet);
    }

    @Override // com.zapp.oneweatherzapp.yt2
    public final f93 M(db1 db1Var) {
        dx1.f(db1Var, "fqName");
        H0();
        return this.j.invoke(db1Var);
    }

    @Override // com.zapp.oneweatherzapp.yt2
    public final <T> T R(p12 p12Var) {
        dx1.f(p12Var, "capability");
        T t = (T) this.e.get(p12Var);
        if (t == null) {
            return null;
        }
        return t;
    }

    @Override // com.zapp.oneweatherzapp.yt2
    public final boolean S(yt2 yt2Var) {
        dx1.f(yt2Var, "targetModule");
        if (dx1.a(this, yt2Var)) {
            return true;
        }
        wt2 wt2Var = this.g;
        dx1.c(wt2Var);
        if (kotlin.collections.c.z(wt2Var.c(), yt2Var) || C0().contains(yt2Var) || yt2Var.C0().contains(this)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final ef0 d() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.yt2
    public final kotlin.reflect.jvm.internal.impl.builtins.e h() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.yt2
    public final Collection<db1> m(db1 db1Var, Function110<? super rw2, Boolean> function110) {
        dx1.f(db1Var, "fqName");
        dx1.f(function110, "nameFilter");
        H0();
        H0();
        return ((s30) this.r.getValue()).m(db1Var, function110);
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final <R, D> R m0(if0<R, D> if0Var, D d) {
        return (R) if0Var.b(d, this);
    }

    @Override // com.zapp.oneweatherzapp.ff0
    public final String toString() {
        String j0 = ff0.j0(this);
        dx1.e(j0, "super.toString()");
        if (!this.i) {
            return j0.concat(" !isValid");
        }
        return j0;
    }
}
