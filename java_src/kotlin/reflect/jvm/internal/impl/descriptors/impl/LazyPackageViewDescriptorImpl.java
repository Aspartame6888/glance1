package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.zapp.oneweatherzapp.bh3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dm4;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.f93;
import com.zapp.oneweatherzapp.ff0;
import com.zapp.oneweatherzapp.if0;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.pq0;
import com.zapp.oneweatherzapp.s30;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.v83;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.zj4;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.a;
/* compiled from: LazyPackageViewDescriptorImpl.kt */
/* loaded from: classes3.dex */
public final class LazyPackageViewDescriptorImpl extends ff0 implements f93 {
    public static final /* synthetic */ e42<Object>[] h = {ds3.d(new PropertyReference1Impl(ds3.a(LazyPackageViewDescriptorImpl.class), "fragments", "getFragments()Ljava/util/List;")), ds3.d(new PropertyReference1Impl(ds3.a(LazyPackageViewDescriptorImpl.class), "empty", "getEmpty()Z"))};
    public final c c;
    public final db1 d;
    public final t13 e;
    public final t13 f;
    public final LazyScopeAdapter g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyPackageViewDescriptorImpl(c cVar, db1 db1Var, zj4 zj4Var) {
        super(wa.a.a, db1Var.g());
        dx1.f(cVar, "module");
        dx1.f(db1Var, "fqName");
        dx1.f(zj4Var, "storageManager");
        this.c = cVar;
        this.d = db1Var;
        this.e = zj4Var.f(new ce1<List<? extends v83>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$fragments$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends v83> invoke() {
                c cVar2 = LazyPackageViewDescriptorImpl.this.c;
                cVar2.H0();
                return pq0.f((s30) cVar2.r.getValue(), LazyPackageViewDescriptorImpl.this.d);
            }
        });
        this.f = zj4Var.f(new ce1<Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$empty$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Boolean invoke() {
                c cVar2 = LazyPackageViewDescriptorImpl.this.c;
                cVar2.H0();
                return Boolean.valueOf(pq0.e((s30) cVar2.r.getValue(), LazyPackageViewDescriptorImpl.this.d));
            }
        });
        this.g = new LazyScopeAdapter(zj4Var, new ce1<MemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$memberScope$1
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final MemberScope invoke() {
                if (LazyPackageViewDescriptorImpl.this.isEmpty()) {
                    return MemberScope.a.b;
                }
                List<v83> k0 = LazyPackageViewDescriptorImpl.this.k0();
                ArrayList arrayList = new ArrayList(jz.n(k0));
                for (v83 v83Var : k0) {
                    arrayList.add(v83Var.j());
                }
                LazyPackageViewDescriptorImpl lazyPackageViewDescriptorImpl = LazyPackageViewDescriptorImpl.this;
                ArrayList T = kotlin.collections.c.T(new dm4(lazyPackageViewDescriptorImpl.c, lazyPackageViewDescriptorImpl.d), arrayList);
                return a.C0236a.a("package view scope for " + LazyPackageViewDescriptorImpl.this.d + " in " + LazyPackageViewDescriptorImpl.this.c.getName(), T);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.f93
    public final c E0() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.f93
    public final db1 b() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final ef0 d() {
        db1 db1Var = this.d;
        if (db1Var.d()) {
            return null;
        }
        db1 e = db1Var.e();
        dx1.e(e, "fqName.parent()");
        return this.c.M(e);
    }

    public final boolean equals(Object obj) {
        f93 f93Var;
        if (obj instanceof f93) {
            f93Var = (f93) obj;
        } else {
            f93Var = null;
        }
        if (f93Var == null) {
            return false;
        }
        if (!dx1.a(this.d, f93Var.b())) {
            return false;
        }
        if (!dx1.a(this.c, f93Var.E0())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    @Override // com.zapp.oneweatherzapp.f93
    public final boolean isEmpty() {
        return ((Boolean) bh3.b(this.f, h[1])).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.f93
    public final MemberScope j() {
        return this.g;
    }

    @Override // com.zapp.oneweatherzapp.f93
    public final List<v83> k0() {
        return (List) bh3.b(this.e, h[0]);
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final <R, D> R m0(if0<R, D> if0Var, D d) {
        return if0Var.a(this, d);
    }
}
