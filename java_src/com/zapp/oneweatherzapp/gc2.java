package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.l;
/* compiled from: LazySubstitutingClassDescriptor.java */
/* loaded from: classes3.dex */
public final class gc2 extends tt2 {
    public final tt2 a;
    public final TypeSubstitutor b;
    public TypeSubstitutor c;
    public ArrayList d;
    public ArrayList e;
    public ww f;

    public gc2(tt2 tt2Var, TypeSubstitutor typeSubstitutor) {
        this.a = tt2Var;
        this.b = typeSubstitutor;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e3 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void H0(int r15) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.gc2.H0(int):void");
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final kotlin.reflect.jvm.internal.impl.descriptors.b C() {
        return this.a.C();
    }

    public final TypeSubstitutor K0() {
        if (this.c == null) {
            TypeSubstitutor typeSubstitutor = this.b;
            if (typeSubstitutor.h()) {
                this.c = typeSubstitutor;
            } else {
                List<z25> b = this.a.f().b();
                this.d = new ArrayList(b.size());
                this.c = r3.g(b, typeSubstitutor.g(), this, this.d);
                ArrayList arrayList = this.d;
                dx1.f(arrayList, "<this>");
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (Boolean.valueOf(!((z25) obj).P()).booleanValue()) {
                        arrayList2.add(obj);
                    }
                }
                this.e = arrayList2;
            }
        }
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean M0() {
        return this.a.M0();
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final lq3 N0() {
        throw new UnsupportedOperationException();
    }

    @Override // com.zapp.oneweatherzapp.tt2
    public final MemberScope T(kotlin.reflect.jvm.internal.impl.types.p pVar, kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        if (pVar != null) {
            if (eVar != null) {
                MemberScope T = this.a.T(pVar, eVar);
                if (this.b.h()) {
                    if (T != null) {
                        return T;
                    }
                    H0(7);
                    throw null;
                }
                return new SubstitutingScope(T, K0());
            }
            H0(6);
            throw null;
        }
        H0(5);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final MemberScope U() {
        MemberScope U = this.a.U();
        if (U != null) {
            return U;
        }
        H0(28);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final t85<d94> V() {
        t85<d94> V = this.a.V();
        if (V == null) {
            return null;
        }
        boolean z = V instanceof cu1;
        TypeSubstitutor typeSubstitutor = this.b;
        if (z) {
            cu1 cu1Var = (cu1) V;
            d94 d94Var = (d94) cu1Var.b;
            if (d94Var != null && !typeSubstitutor.h()) {
                d94Var = (d94) K0().k(d94Var, Variance.INVARIANT);
            }
            return new cu1(cu1Var.a, d94Var);
        } else if (V instanceof dv2) {
            List<Pair<rw2, d94>> a = V.a();
            ArrayList arrayList = new ArrayList(jz.n(a));
            Iterator<T> it = a.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                rw2 rw2Var = (rw2) pair.component1();
                d94 d94Var2 = (d94) ((e94) pair.component2());
                if (d94Var2 != null && !typeSubstitutor.h()) {
                    d94Var2 = (d94) K0().k(d94Var2, Variance.INVARIANT);
                }
                arrayList.add(new Pair(rw2Var, d94Var2));
            }
            return new dv2(arrayList);
        } else {
            throw new NoWhenBranchMatchedException();
        }
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final MemberScope X() {
        MemberScope j0 = j0(DescriptorUtilsKt.i(kn0.d(this.a)));
        if (j0 != null) {
            return j0;
        }
        H0(12);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean Y() {
        return this.a.Y();
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final List<lq3> Z() {
        List<lq3> emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        H0(17);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.hm4
    public final zw a(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            if (!typeSubstitutor.h()) {
                return new gc2(this, TypeSubstitutor.f(typeSubstitutor.g(), K0().g()));
            }
            return this;
        }
        H0(23);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean a0() {
        return this.a.a0();
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean b0() {
        return this.a.b0();
    }

    @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.kf0, com.zapp.oneweatherzapp.dr2
    public final pn0 c() {
        pn0 c = this.a.c();
        if (c != null) {
            return c;
        }
        H0(27);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final ef0 d() {
        ef0 d = this.a.d();
        if (d != null) {
            return d;
        }
        H0(22);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.yw
    public final k25 f() {
        k25 f = this.a.f();
        if (this.b.h()) {
            if (f != null) {
                return f;
            }
            H0(0);
            throw null;
        }
        if (this.f == null) {
            TypeSubstitutor K0 = K0();
            Collection<d72> f2 = f.f();
            ArrayList arrayList = new ArrayList(f2.size());
            for (d72 d72Var : f2) {
                arrayList.add(K0.k(d72Var, Variance.INVARIANT));
            }
            this.f = new ww(this, this.d, arrayList, LockBasedStorageManager.e);
        }
        ww wwVar = this.f;
        if (wwVar != null) {
            return wwVar;
        }
        H0(1);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean f0() {
        return this.a.f0();
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final ClassKind getKind() {
        ClassKind kind = this.a.getKind();
        if (kind != null) {
            return kind;
        }
        H0(25);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final rw2 getName() {
        rw2 name = this.a.getName();
        if (name != null) {
            return name;
        }
        H0(20);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.jf0
    public final gc4 getSource() {
        return gc4.a;
    }

    @Override // com.zapp.oneweatherzapp.tt2
    public final MemberScope j0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        if (eVar != null) {
            MemberScope j0 = this.a.j0(eVar);
            if (this.b.h()) {
                if (j0 != null) {
                    return j0;
                }
                H0(14);
                throw null;
            }
            return new SubstitutingScope(j0, K0());
        }
        H0(13);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.yw
    public final d94 l() {
        kotlin.reflect.jvm.internal.impl.types.l c;
        List<d35> e = kotlin.reflect.jvm.internal.impl.types.q.e(f().b());
        wa s = s();
        dx1.f(s, "annotations");
        if (s.isEmpty()) {
            kotlin.reflect.jvm.internal.impl.types.l.b.getClass();
            c = kotlin.reflect.jvm.internal.impl.types.l.c;
        } else {
            l.a aVar = kotlin.reflect.jvm.internal.impl.types.l.b;
            List f = g65.f(new ya(s));
            aVar.getClass();
            c = l.a.c(f);
        }
        return KotlinTypeFactory.g(f(), e, c, false, X());
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean l0() {
        return this.a.l0();
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final <R, D> R m0(if0<R, D> if0Var, D d) {
        return if0Var.c(this, d);
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean n0() {
        return this.a.n0();
    }

    @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.zw
    public final List<z25> p() {
        K0();
        ArrayList arrayList = this.e;
        if (arrayList != null) {
            return arrayList;
        }
        H0(30);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final MemberScope p0() {
        MemberScope p0 = this.a.p0();
        if (p0 != null) {
            return p0;
        }
        H0(15);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.dr2
    public final Modality q() {
        Modality q = this.a.q();
        if (q != null) {
            return q;
        }
        H0(26);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final kw q0() {
        return this.a.q0();
    }

    @Override // com.zapp.oneweatherzapp.ka
    public final wa s() {
        wa s = this.a.s();
        if (s != null) {
            return s;
        }
        H0(19);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean t() {
        return this.a.t();
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final MemberScope t0(kotlin.reflect.jvm.internal.impl.types.p pVar) {
        if (pVar != null) {
            MemberScope T = T(pVar, DescriptorUtilsKt.i(kn0.d(this)));
            if (T != null) {
                return T;
            }
            H0(11);
            throw null;
        }
        H0(10);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final Collection<kotlin.reflect.jvm.internal.impl.descriptors.b> v() {
        Collection<kotlin.reflect.jvm.internal.impl.descriptors.b> v = this.a.v();
        ArrayList arrayList = new ArrayList(v.size());
        for (kotlin.reflect.jvm.internal.impl.descriptors.b bVar : v) {
            arrayList.add(((kotlin.reflect.jvm.internal.impl.descriptors.b) bVar.J0().j(bVar.getOriginal()).m(bVar.q()).k(bVar.c()).o(bVar.getKind()).f().build()).a(K0()));
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final Collection<kw> x() {
        Collection<kw> x = this.a.x();
        if (x != null) {
            return x;
        }
        H0(31);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.zw
    public final boolean z() {
        return this.a.z();
    }

    @Override // com.zapp.oneweatherzapp.tt2, com.zapp.oneweatherzapp.ef0
    public final kw getOriginal() {
        kw original = this.a.getOriginal();
        if (original != null) {
            return original;
        }
        H0(21);
        throw null;
    }
}
