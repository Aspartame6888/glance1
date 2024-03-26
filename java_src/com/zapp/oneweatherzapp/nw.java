package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.on0;
import com.zapp.oneweatherzapp.wa;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: ClassDescriptorImpl.java */
/* loaded from: classes3.dex */
public class nw extends lw {
    public final Modality h;
    public final ClassKind i;
    public final ww j;
    public MemberScope r;
    public Set<kotlin.reflect.jvm.internal.impl.descriptors.b> x;
    public kotlin.reflect.jvm.internal.impl.descriptors.b y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public nw(com.zapp.oneweatherzapp.ef0 r3, com.zapp.oneweatherzapp.rw2 r4, kotlin.reflect.jvm.internal.impl.descriptors.Modality r5, kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r6, java.util.List r7, com.zapp.oneweatherzapp.zj4 r8) {
        /*
            r2 = this;
            com.zapp.oneweatherzapp.gc4$a r0 = com.zapp.oneweatherzapp.gc4.a
            r1 = 0
            if (r3 == 0) goto L3b
            if (r4 == 0) goto L36
            if (r5 == 0) goto L31
            if (r6 == 0) goto L2c
            if (r7 == 0) goto L27
            if (r8 == 0) goto L22
            r2.<init>(r8, r3, r4, r0)
            r2.h = r5
            r2.i = r6
            com.zapp.oneweatherzapp.ww r3 = new com.zapp.oneweatherzapp.ww
            java.util.List r4 = java.util.Collections.emptyList()
            r3.<init>(r2, r4, r7, r8)
            r2.j = r3
            return
        L22:
            r2 = 6
            H0(r2)
            throw r1
        L27:
            r2 = 4
            H0(r2)
            throw r1
        L2c:
            r2 = 3
            H0(r2)
            throw r1
        L31:
            r2 = 2
            H0(r2)
            throw r1
        L36:
            r2 = 1
            H0(r2)
            throw r1
        L3b:
            r2 = 0
            H0(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nw.<init>(com.zapp.oneweatherzapp.ef0, com.zapp.oneweatherzapp.rw2, kotlin.reflect.jvm.internal.impl.descriptors.Modality, kotlin.reflect.jvm.internal.impl.descriptors.ClassKind, java.util.List, com.zapp.oneweatherzapp.zj4):void");
    }

    public static /* synthetic */ void H0(int i) {
        String str;
        int i2;
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                i2 = 2;
                break;
            case 12:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "supertypes";
                break;
            case 5:
                objArr[0] = FirebaseAnalytics.Param.SOURCE;
                break;
            case 6:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 8:
                objArr[0] = "constructors";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 12:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 9:
                objArr[1] = "getAnnotations";
                break;
            case 10:
                objArr[1] = "getTypeConstructor";
                break;
            case 11:
                objArr[1] = "getConstructors";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 14:
                objArr[1] = "getStaticScope";
                break;
            case 15:
                objArr[1] = "getKind";
                break;
            case 16:
                objArr[1] = "getModality";
                break;
            case 17:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i) {
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                break;
            case 12:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(format);
            case 12:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final kotlin.reflect.jvm.internal.impl.descriptors.b C() {
        return this.y;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean M0() {
        return false;
    }

    public final void O0(MemberScope memberScope, Set set, hw hwVar) {
        if (memberScope != null) {
            if (set != null) {
                this.r = memberScope;
                this.x = set;
                this.y = hwVar;
                return;
            }
            H0(8);
            throw null;
        }
        H0(7);
        throw null;
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
        H0(17);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.yw
    public final k25 f() {
        ww wwVar = this.j;
        if (wwVar != null) {
            return wwVar;
        }
        H0(10);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean f0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final ClassKind getKind() {
        ClassKind classKind = this.i;
        if (classKind != null) {
            return classKind;
        }
        H0(15);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.tt2
    public final MemberScope j0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        if (eVar != null) {
            MemberScope memberScope = this.r;
            if (memberScope != null) {
                return memberScope;
            }
            H0(13);
            throw null;
        }
        H0(12);
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
        H0(18);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final MemberScope p0() {
        MemberScope.a aVar = MemberScope.a.b;
        if (aVar != null) {
            return aVar;
        }
        H0(14);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.dr2
    public final Modality q() {
        Modality modality = this.h;
        if (modality != null) {
            return modality;
        }
        H0(16);
        throw null;
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

    public String toString() {
        return "class " + getName();
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final Collection<kotlin.reflect.jvm.internal.impl.descriptors.b> v() {
        Set<kotlin.reflect.jvm.internal.impl.descriptors.b> set = this.x;
        if (set != null) {
            return set;
        }
        H0(11);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final Collection<kw> x() {
        List emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        H0(19);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.zw
    public final boolean z() {
        return false;
    }
}
