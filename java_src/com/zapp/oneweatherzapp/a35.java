package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.wa;
import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: TypeParameterDescriptorImpl.java */
/* loaded from: classes3.dex */
public final class a35 extends v0 {
    public final Function110<d72, Void> r;
    public final ArrayList x;
    public boolean y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a35(com.zapp.oneweatherzapp.ef0 r12, com.zapp.oneweatherzapp.wa r13, boolean r14, kotlin.reflect.jvm.internal.impl.types.Variance r15, com.zapp.oneweatherzapp.rw2 r16, int r17, com.zapp.oneweatherzapp.zj4 r18) {
        /*
            r11 = this;
            r9 = r11
            com.zapp.oneweatherzapp.xm4$a r8 = com.zapp.oneweatherzapp.xm4.a.a
            r10 = 0
            if (r12 == 0) goto L42
            if (r13 == 0) goto L3c
            if (r15 == 0) goto L36
            if (r16 == 0) goto L30
            if (r18 == 0) goto L2a
            r0 = r11
            r1 = r18
            r2 = r12
            r3 = r13
            r4 = r16
            r5 = r15
            r6 = r14
            r7 = r17
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>(r1)
            r9.x = r0
            r0 = 0
            r9.y = r0
            r9.r = r10
            return
        L2a:
            r0 = 25
            T(r0)
            throw r10
        L30:
            r0 = 22
            T(r0)
            throw r10
        L36:
            r0 = 21
            T(r0)
            throw r10
        L3c:
            r0 = 20
            T(r0)
            throw r10
        L42:
            r0 = 19
            T(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.a35.<init>(com.zapp.oneweatherzapp.ef0, com.zapp.oneweatherzapp.wa, boolean, kotlin.reflect.jvm.internal.impl.types.Variance, com.zapp.oneweatherzapp.rw2, int, com.zapp.oneweatherzapp.zj4):void");
    }

    public static a35 R0(ef0 ef0Var, wa waVar, boolean z, Variance variance, rw2 rw2Var, int i, zj4 zj4Var) {
        if (ef0Var != null) {
            if (waVar != null) {
                if (variance != null) {
                    if (rw2Var != null) {
                        if (zj4Var != null) {
                            return new a35(ef0Var, waVar, z, variance, rw2Var, i, zj4Var);
                        }
                        T(11);
                        throw null;
                    }
                    T(9);
                    throw null;
                }
                T(8);
                throw null;
            }
            T(7);
            throw null;
        }
        T(6);
        throw null;
    }

    public static a35 S0(ef0 ef0Var, Variance variance, rw2 rw2Var, int i, zj4 zj4Var) {
        wa.a.C0182a c0182a = wa.a.a;
        if (ef0Var != null) {
            if (variance != null) {
                if (zj4Var != null) {
                    a35 R0 = R0(ef0Var, c0182a, false, variance, rw2Var, i, zj4Var);
                    d94 o = DescriptorUtilsKt.e(ef0Var).o();
                    R0.Q0();
                    if (!df0.g(o)) {
                        R0.x.add(o);
                    }
                    R0.Q0();
                    R0.y = true;
                    return R0;
                }
                T(4);
                throw null;
            }
            T(2);
            throw null;
        }
        T(0);
        throw null;
    }

    public static /* synthetic */ void T(int i) {
        String str;
        int i2;
        if (i != 5 && i != 28) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 5 && i != 28) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 7:
            case 13:
            case 20:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 14:
            case 21:
                objArr[0] = "variance";
                break;
            case 3:
            case 9:
            case 15:
            case 22:
                objArr[0] = "name";
                break;
            case 4:
            case 11:
            case 18:
            case 25:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 28:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 16:
            case 23:
                objArr[0] = FirebaseAnalytics.Param.SOURCE;
                break;
            case 17:
                objArr[0] = "supertypeLoopsResolver";
                break;
            case 24:
                objArr[0] = "supertypeLoopsChecker";
                break;
            case 26:
                objArr[0] = "bound";
                break;
            case 27:
                objArr[0] = "type";
                break;
        }
        if (i != 5) {
            if (i != 28) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
            } else {
                objArr[1] = "resolveUpperBounds";
            }
        } else {
            objArr[1] = "createWithDefaultBound";
        }
        switch (i) {
            case 5:
            case 28:
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createForFurtherModification";
                break;
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "<init>";
                break;
            case 26:
                objArr[2] = "addUpperBound";
                break;
            case 27:
                objArr[2] = "reportSupertypeLoopError";
                break;
            default:
                objArr[2] = "createWithDefaultBound";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 5 || i == 28) {
            throw new IllegalStateException(format);
        }
    }

    @Override // com.zapp.oneweatherzapp.v0
    public final void O0(d72 d72Var) {
        if (d72Var != null) {
            Function110<d72, Void> function110 = this.r;
            if (function110 == null) {
                return;
            }
            function110.invoke(d72Var);
            return;
        }
        T(27);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.v0
    public final List<d72> P0() {
        if (this.y) {
            ArrayList arrayList = this.x;
            if (arrayList != null) {
                return arrayList;
            }
            T(28);
            throw null;
        }
        throw new IllegalStateException("Type parameter descriptor is not initialized: " + T0());
    }

    public final void Q0() {
        if (!this.y) {
            return;
        }
        throw new IllegalStateException("Type parameter descriptor is already initialized: " + T0());
    }

    public final String T0() {
        return getName() + " declared in " + kn0.g(d());
    }
}
