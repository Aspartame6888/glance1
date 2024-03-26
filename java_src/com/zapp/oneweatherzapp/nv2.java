package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.wa;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: MutableClassDescriptor.java */
/* loaded from: classes3.dex */
public final class nv2 extends lw {
    public final ArrayList J;
    public final zj4 K;
    public final ClassKind h;
    public final boolean i;
    public Modality j;
    public pn0 r;
    public ww x;
    public ArrayList y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public nv2(com.zapp.oneweatherzapp.ew0 r3, kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r4, com.zapp.oneweatherzapp.rw2 r5, kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.a r6) {
        /*
            r2 = this;
            com.zapp.oneweatherzapp.gc4$a r0 = com.zapp.oneweatherzapp.gc4.a
            r1 = 0
            if (r4 == 0) goto L25
            if (r5 == 0) goto L20
            if (r6 == 0) goto L1b
            r2.<init>(r6, r3, r5, r0)
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r2.J = r3
            r2.K = r6
            r2.h = r4
            r3 = 0
            r2.i = r3
            return
        L1b:
            r2 = 4
            H0(r2)
            throw r1
        L20:
            r2 = 2
            H0(r2)
            throw r1
        L25:
            r2 = 1
            H0(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nv2.<init>(com.zapp.oneweatherzapp.ew0, kotlin.reflect.jvm.internal.impl.descriptors.ClassKind, com.zapp.oneweatherzapp.rw2, kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$a):void");
    }

    public static /* synthetic */ void H0(int i) {
        String str;
        int i2;
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                i2 = 2;
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "kind";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = FirebaseAnalytics.Param.SOURCE;
                break;
            case 4:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 6:
                objArr[0] = "modality";
                break;
            case 9:
                objArr[0] = "visibility";
                break;
            case 12:
                objArr[0] = "supertype";
                break;
            case 14:
                objArr[0] = "typeParameters";
                break;
            case 16:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 5:
                objArr[1] = "getAnnotations";
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 7:
                objArr[1] = "getModality";
                break;
            case 8:
                objArr[1] = "getKind";
                break;
            case 10:
                objArr[1] = "getVisibility";
                break;
            case 11:
                objArr[1] = "getTypeConstructor";
                break;
            case 13:
                objArr[1] = "getConstructors";
                break;
            case 15:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 17:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 18:
                objArr[1] = "getStaticScope";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                break;
            case 6:
                objArr[2] = "setModality";
                break;
            case 9:
                objArr[2] = "setVisibility";
                break;
            case 12:
                objArr[2] = "addSupertype";
                break;
            case 14:
                objArr[2] = "setTypeParameterDescriptors";
                break;
            case 16:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(format);
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                throw new IllegalArgumentException(format);
        }
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
        pn0 pn0Var = this.r;
        if (pn0Var != null) {
            return pn0Var;
        }
        H0(10);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.yw
    public final k25 f() {
        ww wwVar = this.x;
        if (wwVar != null) {
            return wwVar;
        }
        H0(11);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean f0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final ClassKind getKind() {
        ClassKind classKind = this.h;
        if (classKind != null) {
            return classKind;
        }
        H0(8);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.tt2
    public final MemberScope j0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        if (eVar != null) {
            MemberScope.a aVar = MemberScope.a.b;
            if (aVar != null) {
                return aVar;
            }
            H0(17);
            throw null;
        }
        H0(16);
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
        ArrayList arrayList = this.y;
        if (arrayList != null) {
            return arrayList;
        }
        H0(15);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final MemberScope p0() {
        MemberScope.a aVar = MemberScope.a.b;
        if (aVar != null) {
            return aVar;
        }
        H0(18);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.dr2
    public final Modality q() {
        Modality modality = this.j;
        if (modality != null) {
            return modality;
        }
        H0(7);
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

    public final String toString() {
        return ff0.j0(this);
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final Collection v() {
        Set emptySet = Collections.emptySet();
        if (emptySet != null) {
            return emptySet;
        }
        H0(13);
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
        return this.i;
    }
}
