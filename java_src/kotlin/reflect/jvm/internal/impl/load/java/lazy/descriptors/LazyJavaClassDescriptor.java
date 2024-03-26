package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import com.zapp.oneweatherzapp.b02;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hu1;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.l85;
import com.zapp.oneweatherzapp.lw;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.my1;
import com.zapp.oneweatherzapp.on0;
import com.zapp.oneweatherzapp.p;
import com.zapp.oneweatherzapp.pn0;
import com.zapp.oneweatherzapp.py1;
import com.zapp.oneweatherzapp.qa2;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.t85;
import com.zapp.oneweatherzapp.uy1;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.vd5;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.xm4;
import com.zapp.oneweatherzapp.ye0;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.yy1;
import com.zapp.oneweatherzapp.z25;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.checker.e;
/* compiled from: LazyJavaClassDescriptor.kt */
/* loaded from: classes3.dex */
public final class LazyJavaClassDescriptor extends lw implements py1 {
    public static final Set<String> T = iv1.i("equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString");
    public final Modality J;
    public final vd5 K;
    public final boolean L;
    public final LazyJavaClassTypeConstructor M;
    public final LazyJavaClassMemberScope N;
    public final ScopesHolderForClass<LazyJavaClassMemberScope> O;
    public final hu1 P;
    public final c Q;
    public final LazyJavaAnnotations R;
    public final t13<List<z25>> S;
    public final qa2 h;
    public final my1 i;
    public final kw j;
    public final qa2 r;
    public final m92 x;
    public final ClassKind y;

    /* compiled from: LazyJavaClassDescriptor.kt */
    /* loaded from: classes3.dex */
    public final class LazyJavaClassTypeConstructor extends p {
        public final t13<List<z25>> c;

        public LazyJavaClassTypeConstructor() {
            super(LazyJavaClassDescriptor.this.r.a.a);
            this.c = LazyJavaClassDescriptor.this.r.a.a.f(new ce1<List<? extends z25>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final List<? extends z25> invoke() {
                    return TypeParameterUtilsKt.b(LazyJavaClassDescriptor.this);
                }
            });
        }

        @Override // com.zapp.oneweatherzapp.k25
        public final List<z25> b() {
            return this.c.invoke();
        }

        @Override // com.zapp.oneweatherzapp.p, com.zapp.oneweatherzapp.k25
        public final yw d() {
            return LazyJavaClassDescriptor.this;
        }

        @Override // com.zapp.oneweatherzapp.k25
        public final boolean e() {
            return true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
            if (r8 != false) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
            if (r8 == null) goto L89;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0073  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0085  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00bd  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00c0  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00c5  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0156  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x01c5  */
        /* JADX WARN: Removed duplicated region for block: B:81:0x01e4  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x021a  */
        /* JADX WARN: Removed duplicated region for block: B:89:0x021f  */
        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.util.Collection<com.zapp.oneweatherzapp.d72> i() {
            /*
                Method dump skipped, instructions count: 560
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.LazyJavaClassTypeConstructor.i():java.util.Collection");
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final xm4 l() {
            return LazyJavaClassDescriptor.this.r.a.m;
        }

        @Override // com.zapp.oneweatherzapp.p
        public final kw q() {
            return LazyJavaClassDescriptor.this;
        }

        public final String toString() {
            String b = LazyJavaClassDescriptor.this.getName().b();
            dx1.e(b, "name.asString()");
            return b;
        }
    }

    /* compiled from: Comparisons.kt */
    /* loaded from: classes3.dex */
    public static final class a<T> implements Comparator {
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return uz.e(DescriptorUtilsKt.g((kw) t).b(), DescriptorUtilsKt.g((kw) t2).b());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public LazyJavaClassDescriptor(com.zapp.oneweatherzapp.qa2 r8, com.zapp.oneweatherzapp.ef0 r9, com.zapp.oneweatherzapp.my1 r10, com.zapp.oneweatherzapp.kw r11) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.<init>(com.zapp.oneweatherzapp.qa2, com.zapp.oneweatherzapp.ef0, com.zapp.oneweatherzapp.my1, com.zapp.oneweatherzapp.kw):void");
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final kotlin.reflect.jvm.internal.impl.descriptors.b C() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean M0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.o, com.zapp.oneweatherzapp.kw
    /* renamed from: O0 */
    public final LazyJavaClassMemberScope X() {
        MemberScope X = super.X();
        dx1.d(X, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope");
        return (LazyJavaClassMemberScope) X;
    }

    @Override // com.zapp.oneweatherzapp.o, com.zapp.oneweatherzapp.kw
    public final MemberScope U() {
        return this.P;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final t85<d94> V() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean Y() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean b0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.kf0, com.zapp.oneweatherzapp.dr2
    public final pn0 c() {
        on0.d dVar = on0.a;
        vd5 vd5Var = this.K;
        if (dx1.a(vd5Var, dVar) && this.i.q() == null) {
            yy1.a aVar = yy1.a;
            dx1.e(aVar, "{\n            JavaDescri…KAGE_VISIBILITY\n        }");
            return aVar;
        }
        return l85.a(vd5Var);
    }

    @Override // com.zapp.oneweatherzapp.yw
    public final k25 f() {
        return this.M;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean f0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final ClassKind getKind() {
        return this.y;
    }

    @Override // com.zapp.oneweatherzapp.tt2
    public final MemberScope j0(e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        return this.O.a(eVar);
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
        return this.S.invoke();
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final MemberScope p0() {
        return this.Q;
    }

    @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.dr2
    public final Modality q() {
        return this.J;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final kw q0() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.ka
    public final wa s() {
        return this.R;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean t() {
        return false;
    }

    public final String toString() {
        return "Lazy Java class " + DescriptorUtilsKt.h(this);
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final Collection v() {
        return this.N.q.invoke();
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final Collection<kw> x() {
        kw kwVar;
        if (this.J == Modality.SEALED) {
            b02 p = ye0.p(TypeUsage.COMMON, false, false, null, 7);
            ArrayList arrayList = new ArrayList();
            for (uy1 uy1Var : this.i.E()) {
                yw d = this.r.e.d(uy1Var, p).Q0().d();
                if (d instanceof kw) {
                    kwVar = (kw) d;
                } else {
                    kwVar = null;
                }
                if (kwVar != null) {
                    arrayList.add(kwVar);
                }
            }
            return kotlin.collections.c.Z(arrayList, new a());
        }
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.zw
    public final boolean z() {
        return this.L;
    }
}
