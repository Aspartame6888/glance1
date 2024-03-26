package kotlin.reflect.jvm.internal.impl.descriptors;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a35;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ew0;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.gr2;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.lw;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.on0;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.pn0;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.s3;
import com.zapp.oneweatherzapp.t85;
import com.zapp.oneweatherzapp.uw;
import com.zapp.oneweatherzapp.v83;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.wv1;
import com.zapp.oneweatherzapp.ww;
import com.zapp.oneweatherzapp.xv1;
import com.zapp.oneweatherzapp.yt2;
import com.zapp.oneweatherzapp.z25;
import com.zapp.oneweatherzapp.zj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: NotFoundClasses.kt */
/* loaded from: classes3.dex */
public final class NotFoundClasses {
    public final zj4 a;
    public final yt2 b;
    public final gr2<db1, v83> c;
    public final gr2<a, kw> d;

    /* compiled from: NotFoundClasses.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public final ow a;
        public final List<Integer> b;

        public a(ow owVar, List<Integer> list) {
            dx1.f(owVar, "classId");
            dx1.f(list, "typeParametersCount");
            this.a = owVar;
            this.b = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (dx1.a(this.a, aVar.a) && dx1.a(this.b, aVar.b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ClassRequest(classId=");
            sb.append(this.a);
            sb.append(", typeParametersCount=");
            return s3.b(sb, this.b, ')');
        }
    }

    /* compiled from: NotFoundClasses.kt */
    /* loaded from: classes3.dex */
    public static final class b extends lw {
        public final boolean h;
        public final ArrayList i;
        public final ww j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(zj4 zj4Var, uw uwVar, rw2 rw2Var, boolean z, int i) {
            super(zj4Var, uwVar, rw2Var, gc4.a);
            dx1.f(zj4Var, "storageManager");
            dx1.f(uwVar, "container");
            this.h = z;
            xv1 n = nb4.n(0, i);
            ArrayList arrayList = new ArrayList(jz.n(n));
            wv1 it = n.iterator();
            while (it.c) {
                int a = it.a();
                Variance variance = Variance.INVARIANT;
                arrayList.add(a35.S0(this, variance, rw2.e("T" + a), a, zj4Var));
            }
            this.i = arrayList;
            this.j = new ww(this, TypeParameterUtilsKt.b(this), iv1.h(DescriptorUtilsKt.j(this).h().f()), zj4Var);
        }

        @Override // com.zapp.oneweatherzapp.kw
        public final kotlin.reflect.jvm.internal.impl.descriptors.b C() {
            return null;
        }

        @Override // com.zapp.oneweatherzapp.kw
        public final boolean M0() {
            return false;
        }

        @Override // com.zapp.oneweatherzapp.kw
        public final t85<d94> V() {
            return null;
        }

        @Override // com.zapp.oneweatherzapp.dr2
        public final boolean Y() {
            return false;
        }

        @Override // com.zapp.oneweatherzapp.lw, com.zapp.oneweatherzapp.dr2
        public final boolean a0() {
            return false;
        }

        @Override // com.zapp.oneweatherzapp.kw
        public final boolean b0() {
            return false;
        }

        @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.kf0, com.zapp.oneweatherzapp.dr2
        public final pn0 c() {
            on0.h hVar = on0.e;
            dx1.e(hVar, "PUBLIC");
            return hVar;
        }

        @Override // com.zapp.oneweatherzapp.yw
        public final k25 f() {
            return this.j;
        }

        @Override // com.zapp.oneweatherzapp.kw
        public final boolean f0() {
            return false;
        }

        @Override // com.zapp.oneweatherzapp.kw
        public final ClassKind getKind() {
            return ClassKind.CLASS;
        }

        @Override // com.zapp.oneweatherzapp.tt2
        public final MemberScope j0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
            dx1.f(eVar, "kotlinTypeRefiner");
            return MemberScope.a.b;
        }

        @Override // com.zapp.oneweatherzapp.kw
        public final boolean l0() {
            return false;
        }

        @Override // com.zapp.oneweatherzapp.dr2
        public final boolean n0() {
            return false;
        }

        @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.zw
        public final List<z25> p() {
            return this.i;
        }

        @Override // com.zapp.oneweatherzapp.kw
        public final MemberScope p0() {
            return MemberScope.a.b;
        }

        @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.dr2
        public final Modality q() {
            return Modality.FINAL;
        }

        @Override // com.zapp.oneweatherzapp.kw
        public final kw q0() {
            return null;
        }

        @Override // com.zapp.oneweatherzapp.ka
        public final wa s() {
            return wa.a.a;
        }

        @Override // com.zapp.oneweatherzapp.kw
        public final boolean t() {
            return false;
        }

        public final String toString() {
            return "class " + getName() + " (not found)";
        }

        @Override // com.zapp.oneweatherzapp.kw
        public final Collection<kotlin.reflect.jvm.internal.impl.descriptors.b> v() {
            return EmptySet.INSTANCE;
        }

        @Override // com.zapp.oneweatherzapp.kw
        public final Collection<kw> x() {
            return EmptyList.INSTANCE;
        }

        @Override // com.zapp.oneweatherzapp.zw
        public final boolean z() {
            return this.h;
        }
    }

    public NotFoundClasses(zj4 zj4Var, yt2 yt2Var) {
        dx1.f(zj4Var, "storageManager");
        dx1.f(yt2Var, "module");
        this.a = zj4Var;
        this.b = yt2Var;
        this.c = zj4Var.h(new Function110<db1, v83>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$packageFragments$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final v83 invoke(db1 db1Var) {
                dx1.f(db1Var, "fqName");
                return new ew0(NotFoundClasses.this.b, db1Var);
            }
        });
        this.d = zj4Var.h(new Function110<a, kw>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$classes$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final kw invoke(NotFoundClasses.a aVar) {
                v83 invoke;
                dx1.f(aVar, "<name for destructuring parameter 0>");
                ow owVar = aVar.a;
                if (!owVar.c) {
                    ow g = owVar.g();
                    List<Integer> list = aVar.b;
                    if (g == null || (invoke = NotFoundClasses.this.a(g, kotlin.collections.c.A(list))) == null) {
                        gr2<db1, v83> gr2Var = NotFoundClasses.this.c;
                        db1 h = owVar.h();
                        dx1.e(h, "classId.packageFqName");
                        invoke = gr2Var.invoke(h);
                    }
                    uw uwVar = invoke;
                    boolean k = owVar.k();
                    zj4 zj4Var2 = NotFoundClasses.this.a;
                    rw2 j = owVar.j();
                    dx1.e(j, "classId.shortClassName");
                    Integer num = (Integer) kotlin.collections.c.H(list);
                    return new NotFoundClasses.b(zj4Var2, uwVar, j, k, num != null ? num.intValue() : 0);
                }
                throw new UnsupportedOperationException("Unresolved local class: " + owVar);
            }
        });
    }

    public final kw a(ow owVar, List<Integer> list) {
        dx1.f(owVar, "classId");
        dx1.f(list, "typeParametersCount");
        return this.d.invoke(new a(owVar, list));
    }
}
