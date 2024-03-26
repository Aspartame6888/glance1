package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.on0;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
/* compiled from: EnumEntrySyntheticClassDescriptor.java */
/* loaded from: classes3.dex */
public final class ex0 extends lw {
    public final ww h;
    public final a i;
    public final t13<Set<rw2>> j;
    public final wa r;

    /* compiled from: EnumEntrySyntheticClassDescriptor.java */
    /* loaded from: classes3.dex */
    public class a extends fr2 {
        public final gr2<rw2, Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.g>> b;
        public final gr2<rw2, Collection<? extends wk3>> c;
        public final t13<Collection<ef0>> d;
        public final /* synthetic */ ex0 e;

        /* compiled from: EnumEntrySyntheticClassDescriptor.java */
        /* renamed from: com.zapp.oneweatherzapp.ex0$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0155a implements Function110<rw2, Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.g>> {
            public C0155a() {
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.g> invoke(rw2 rw2Var) {
                rw2 rw2Var2 = rw2Var;
                a aVar = a.this;
                if (rw2Var2 != null) {
                    return aVar.j(aVar.i().d(rw2Var2, NoLookupLocation.FOR_NON_TRACKED_SCOPE), rw2Var2);
                }
                aVar.getClass();
                a.h(8);
                throw null;
            }
        }

        /* compiled from: EnumEntrySyntheticClassDescriptor.java */
        /* loaded from: classes3.dex */
        public class b implements Function110<rw2, Collection<? extends wk3>> {
            public b() {
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final Collection<? extends wk3> invoke(rw2 rw2Var) {
                rw2 rw2Var2 = rw2Var;
                a aVar = a.this;
                if (rw2Var2 != null) {
                    return aVar.j(aVar.i().b(rw2Var2, NoLookupLocation.FOR_NON_TRACKED_SCOPE), rw2Var2);
                }
                aVar.getClass();
                a.h(4);
                throw null;
            }
        }

        /* compiled from: EnumEntrySyntheticClassDescriptor.java */
        /* loaded from: classes3.dex */
        public class c implements ce1<Collection<ef0>> {
            public c() {
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Collection<ef0> invoke() {
                a aVar = a.this;
                aVar.getClass();
                HashSet hashSet = new HashSet();
                for (rw2 rw2Var : aVar.e.j.invoke()) {
                    NoLookupLocation noLookupLocation = NoLookupLocation.FOR_NON_TRACKED_SCOPE;
                    hashSet.addAll(aVar.d(rw2Var, noLookupLocation));
                    hashSet.addAll(aVar.b(rw2Var, noLookupLocation));
                }
                return hashSet;
            }
        }

        public a(ex0 ex0Var, zj4 zj4Var) {
            if (zj4Var != null) {
                this.e = ex0Var;
                this.b = zj4Var.h(new C0155a());
                this.c = zj4Var.h(new b());
                this.d = zj4Var.f(new c());
                return;
            }
            h(0);
            throw null;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0022  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0032  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0090  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0095  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x009a  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x009d  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x00a5  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x00ad  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x00b5 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:59:0x00be  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static /* synthetic */ void h(int r13) {
            /*
                Method dump skipped, instructions count: 346
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ex0.a.h(int):void");
        }

        @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public final Set<rw2> a() {
            Set<rw2> invoke = this.e.j.invoke();
            if (invoke != null) {
                return invoke;
            }
            h(17);
            throw null;
        }

        @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public final Collection b(rw2 rw2Var, NoLookupLocation noLookupLocation) {
            if (rw2Var != null) {
                if (noLookupLocation != null) {
                    Collection<? extends wk3> invoke = this.c.invoke(rw2Var);
                    if (invoke != null) {
                        return invoke;
                    }
                    h(3);
                    throw null;
                }
                h(2);
                throw null;
            }
            h(1);
            throw null;
        }

        @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public final Set<rw2> c() {
            Set<rw2> invoke = this.e.j.invoke();
            if (invoke != null) {
                return invoke;
            }
            h(19);
            throw null;
        }

        @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public final Collection d(rw2 rw2Var, NoLookupLocation noLookupLocation) {
            if (rw2Var != null) {
                if (noLookupLocation != null) {
                    Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.g> invoke = this.b.invoke(rw2Var);
                    if (invoke != null) {
                        return invoke;
                    }
                    h(7);
                    throw null;
                }
                h(6);
                throw null;
            }
            h(5);
            throw null;
        }

        @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
        public final Collection<ef0> f(gn0 gn0Var, Function110<? super rw2, Boolean> function110) {
            if (gn0Var != null) {
                if (function110 != null) {
                    Collection<ef0> invoke = this.d.invoke();
                    if (invoke != null) {
                        return invoke;
                    }
                    h(15);
                    throw null;
                }
                h(14);
                throw null;
            }
            h(13);
            throw null;
        }

        @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public final Set<rw2> g() {
            Set<rw2> emptySet = Collections.emptySet();
            if (emptySet != null) {
                return emptySet;
            }
            h(18);
            throw null;
        }

        public final MemberScope i() {
            MemberScope j = ((AbstractTypeConstructor) this.e.f()).f().iterator().next().j();
            if (j != null) {
                return j;
            }
            h(9);
            throw null;
        }

        public final LinkedHashSet j(Collection collection, rw2 rw2Var) {
            if (rw2Var != null) {
                if (collection != null) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    OverridingUtil.f.h(rw2Var, collection, Collections.emptySet(), this.e, new fx0(linkedHashSet));
                    return linkedHashSet;
                }
                h(11);
                throw null;
            }
            h(10);
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ex0(zj4 zj4Var, kw kwVar, d94 d94Var, rw2 rw2Var, t13 t13Var, wa waVar, gc4 gc4Var) {
        super(zj4Var, kwVar, rw2Var, gc4Var);
        if (zj4Var != null) {
            if (kwVar != null) {
                if (d94Var != null) {
                    if (rw2Var != null) {
                        if (t13Var != null) {
                            if (gc4Var != null) {
                                this.r = waVar;
                                this.h = new ww(this, Collections.emptyList(), Collections.singleton(d94Var), zj4Var);
                                this.i = new a(this, zj4Var);
                                this.j = t13Var;
                                return;
                            }
                            H0(12);
                            throw null;
                        }
                        H0(10);
                        throw null;
                    }
                    H0(9);
                    throw null;
                }
                H0(8);
                throw null;
            }
            H0(7);
            throw null;
        }
        H0(6);
        throw null;
    }

    public static /* synthetic */ void H0(int i) {
        String str;
        int i2;
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "enumClass";
                break;
            case 2:
            case 9:
                objArr[0] = "name";
                break;
            case 3:
            case 10:
                objArr[0] = "enumMemberNames";
                break;
            case 4:
            case 11:
                objArr[0] = "annotations";
                break;
            case 5:
            case 12:
                objArr[0] = FirebaseAnalytics.Param.SOURCE;
                break;
            case 6:
            default:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "containingClass";
                break;
            case 8:
                objArr[0] = "supertype";
                break;
            case 13:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i) {
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getConstructors";
                break;
            case 17:
                objArr[1] = "getTypeConstructor";
                break;
            case 18:
                objArr[1] = "getKind";
                break;
            case 19:
                objArr[1] = "getModality";
                break;
            case 20:
                objArr[1] = "getVisibility";
                break;
            case 21:
                objArr[1] = "getAnnotations";
                break;
            case 22:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 23:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "<init>";
                break;
            case 13:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                break;
            default:
                objArr[2] = "create";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static ex0 O0(zj4 zj4Var, kw kwVar, rw2 rw2Var, t13<Set<rw2>> t13Var, wa waVar, gc4 gc4Var) {
        if (zj4Var != null) {
            if (kwVar != null) {
                if (rw2Var != null) {
                    if (t13Var != null) {
                        if (gc4Var != null) {
                            return new ex0(zj4Var, kwVar, kwVar.l(), rw2Var, t13Var, waVar, gc4Var);
                        }
                        H0(5);
                        throw null;
                    }
                    H0(3);
                    throw null;
                }
                H0(2);
                throw null;
            }
            H0(1);
            throw null;
        }
        H0(0);
        throw null;
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

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean b0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.kf0, com.zapp.oneweatherzapp.dr2
    public final pn0 c() {
        on0.h hVar = on0.e;
        if (hVar != null) {
            return hVar;
        }
        H0(20);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.yw
    public final k25 f() {
        ww wwVar = this.h;
        if (wwVar != null) {
            return wwVar;
        }
        H0(17);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean f0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final ClassKind getKind() {
        ClassKind classKind = ClassKind.ENUM_ENTRY;
        if (classKind != null) {
            return classKind;
        }
        H0(18);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.tt2
    public final MemberScope j0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        if (eVar != null) {
            a aVar = this.i;
            if (aVar != null) {
                return aVar;
            }
            H0(14);
            throw null;
        }
        H0(13);
        throw null;
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
        List<z25> emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        H0(22);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final MemberScope p0() {
        MemberScope.a aVar = MemberScope.a.b;
        if (aVar != null) {
            return aVar;
        }
        H0(15);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.dr2
    public final Modality q() {
        Modality modality = Modality.FINAL;
        if (modality != null) {
            return modality;
        }
        H0(19);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final kw q0() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.ka
    public final wa s() {
        wa waVar = this.r;
        if (waVar != null) {
            return waVar;
        }
        H0(21);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean t() {
        return false;
    }

    public final String toString() {
        return "enum entry " + getName();
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final Collection<kotlin.reflect.jvm.internal.impl.descriptors.b> v() {
        List emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        H0(16);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final Collection<kw> x() {
        List emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        H0(23);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.zw
    public final boolean z() {
        return false;
    }
}
