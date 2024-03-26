package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
/* compiled from: AbstractTypeParameterDescriptor.java */
/* loaded from: classes3.dex */
public abstract class v0 extends hf0 implements z25 {
    public final Variance e;
    public final boolean f;
    public final int g;
    public final t13<k25> h;
    public final t13<d94> i;
    public final zj4 j;

    /* compiled from: AbstractTypeParameterDescriptor.java */
    /* loaded from: classes3.dex */
    public class a extends AbstractTypeConstructor {
        public final xm4 c;
        public final /* synthetic */ v0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(v0 v0Var, zj4 zj4Var, xm4 xm4Var) {
            super(zj4Var);
            if (zj4Var != null) {
                this.d = v0Var;
                this.c = xm4Var;
                return;
            }
            p(0);
            throw null;
        }

        public static /* synthetic */ void p(int i) {
            String str;
            int i2;
            if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5 && i != 8) {
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5 && i != 8) {
                i2 = 3;
            } else {
                i2 = 2;
            }
            Object[] objArr = new Object[i2];
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                    break;
                case 6:
                    objArr[0] = "type";
                    break;
                case 7:
                    objArr[0] = "supertypes";
                    break;
                case 9:
                    objArr[0] = "classifier";
                    break;
                default:
                    objArr[0] = "storageManager";
                    break;
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                if (i != 8) {
                                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                                } else {
                                    objArr[1] = "processSupertypesWithoutCycles";
                                }
                            } else {
                                objArr[1] = "getSupertypeLoopChecker";
                            }
                        } else {
                            objArr[1] = "getBuiltIns";
                        }
                    } else {
                        objArr[1] = "getDeclarationDescriptor";
                    }
                } else {
                    objArr[1] = "getParameters";
                }
            } else {
                objArr[1] = "computeSupertypes";
            }
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    break;
                case 6:
                    objArr[2] = "reportSupertypeLoopError";
                    break;
                case 7:
                    objArr[2] = "processSupertypesWithoutCycles";
                    break;
                case 9:
                    objArr[2] = "isSameClassifier";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String format = String.format(str, objArr);
            if (i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 8) {
                throw new IllegalStateException(format);
            }
        }

        @Override // com.zapp.oneweatherzapp.k25
        public final List<z25> b() {
            List<z25> emptyList = Collections.emptyList();
            if (emptyList != null) {
                return emptyList;
            }
            p(2);
            throw null;
        }

        @Override // com.zapp.oneweatherzapp.k25
        public final yw d() {
            v0 v0Var = this.d;
            if (v0Var != null) {
                return v0Var;
            }
            p(3);
            throw null;
        }

        @Override // com.zapp.oneweatherzapp.k25
        public final boolean e() {
            return true;
        }

        @Override // com.zapp.oneweatherzapp.xw
        public final boolean g(yw ywVar) {
            if (ywVar instanceof z25) {
                v0 v0Var = this.d;
                dx1.f(v0Var, "a");
                if (kotlin.reflect.jvm.internal.impl.resolve.b.c(kotlin.reflect.jvm.internal.impl.resolve.b.a, v0Var, (z25) ywVar, true)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.k25
        public final kotlin.reflect.jvm.internal.impl.builtins.e h() {
            kotlin.reflect.jvm.internal.impl.builtins.e e = DescriptorUtilsKt.e(this.d);
            if (e != null) {
                return e;
            }
            p(4);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final Collection<d72> i() {
            List<d72> P0 = this.d.P0();
            if (P0 != null) {
                return P0;
            }
            p(1);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final d72 j() {
            return cy0.c(ErrorTypeKind.CYCLIC_UPPER_BOUNDS, new String[0]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final xm4 l() {
            xm4 xm4Var = this.c;
            if (xm4Var != null) {
                return xm4Var;
            }
            p(5);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final List<d72> n(List<d72> list) {
            if (list != null) {
                List<d72> K0 = this.d.K0(list);
                if (K0 != null) {
                    return K0;
                }
                p(8);
                throw null;
            }
            p(7);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final void o(d72 d72Var) {
            if (d72Var != null) {
                this.d.O0(d72Var);
            } else {
                p(6);
                throw null;
            }
        }

        public final String toString() {
            return this.d.getName().a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public v0(com.zapp.oneweatherzapp.zj4 r3, com.zapp.oneweatherzapp.ef0 r4, com.zapp.oneweatherzapp.wa r5, com.zapp.oneweatherzapp.rw2 r6, kotlin.reflect.jvm.internal.impl.types.Variance r7, boolean r8, int r9, com.zapp.oneweatherzapp.xm4 r10) {
        /*
            r2 = this;
            com.zapp.oneweatherzapp.gc4$a r0 = com.zapp.oneweatherzapp.gc4.a
            r1 = 0
            if (r3 == 0) goto L4a
            if (r4 == 0) goto L45
            if (r5 == 0) goto L40
            if (r6 == 0) goto L3b
            if (r7 == 0) goto L36
            if (r10 == 0) goto L31
            r2.<init>(r4, r5, r6, r0)
            r2.e = r7
            r2.f = r8
            r2.g = r9
            com.zapp.oneweatherzapp.s0 r4 = new com.zapp.oneweatherzapp.s0
            r4.<init>(r2, r3, r10)
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$h r4 = r3.f(r4)
            r2.h = r4
            com.zapp.oneweatherzapp.u0 r4 = new com.zapp.oneweatherzapp.u0
            r4.<init>(r2, r6)
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$h r4 = r3.f(r4)
            r2.i = r4
            r2.j = r3
            return
        L31:
            r2 = 6
            T(r2)
            throw r1
        L36:
            r2 = 4
            T(r2)
            throw r1
        L3b:
            r2 = 3
            T(r2)
            throw r1
        L40:
            r2 = 2
            T(r2)
            throw r1
        L45:
            r2 = 1
            T(r2)
            throw r1
        L4a:
            r2 = 0
            T(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.v0.<init>(com.zapp.oneweatherzapp.zj4, com.zapp.oneweatherzapp.ef0, com.zapp.oneweatherzapp.wa, com.zapp.oneweatherzapp.rw2, kotlin.reflect.jvm.internal.impl.types.Variance, boolean, int, com.zapp.oneweatherzapp.xm4):void");
    }

    public static /* synthetic */ void T(int i) {
        String str;
        int i2;
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
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
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = FirebaseAnalytics.Param.SOURCE;
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 12:
                objArr[0] = "bounds";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i) {
            case 7:
                objArr[1] = "getVariance";
                break;
            case 8:
                objArr[1] = "getUpperBounds";
                break;
            case 9:
                objArr[1] = "getTypeConstructor";
                break;
            case 10:
                objArr[1] = "getDefaultType";
                break;
            case 11:
                objArr[1] = "getOriginal";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 13:
                objArr[1] = "processBoundsWithoutCycles";
                break;
            case 14:
                objArr[1] = "getStorageManager";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                break;
            case 12:
                objArr[2] = "processBoundsWithoutCycles";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                throw new IllegalStateException(format);
            case 12:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // com.zapp.oneweatherzapp.z25
    public final zj4 J() {
        zj4 zj4Var = this.j;
        if (zj4Var != null) {
            return zj4Var;
        }
        T(14);
        throw null;
    }

    public List<d72> K0(List<d72> list) {
        if (list != null) {
            if (list != null) {
                return list;
            }
            T(13);
            throw null;
        }
        T(12);
        throw null;
    }

    public abstract void O0(d72 d72Var);

    @Override // com.zapp.oneweatherzapp.z25
    public final boolean P() {
        return false;
    }

    public abstract List<d72> P0();

    @Override // com.zapp.oneweatherzapp.z25, com.zapp.oneweatherzapp.yw
    public final k25 f() {
        k25 invoke = this.h.invoke();
        if (invoke != null) {
            return invoke;
        }
        T(9);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.z25
    public final Variance g() {
        Variance variance = this.e;
        if (variance != null) {
            return variance;
        }
        T(7);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.z25
    public final int getIndex() {
        return this.g;
    }

    @Override // com.zapp.oneweatherzapp.hf0, com.zapp.oneweatherzapp.ff0, com.zapp.oneweatherzapp.ef0
    public final yw getOriginal() {
        return this;
    }

    @Override // com.zapp.oneweatherzapp.z25
    public final List<d72> getUpperBounds() {
        List<d72> f = ((a) f()).f();
        if (f != null) {
            return f;
        }
        T(8);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.yw
    public final d94 l() {
        d94 invoke = this.i.invoke();
        if (invoke != null) {
            return invoke;
        }
        T(10);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final <R, D> R m0(if0<R, D> if0Var, D d) {
        return if0Var.h(this, d);
    }

    @Override // com.zapp.oneweatherzapp.z25
    public final boolean w() {
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.hf0, com.zapp.oneweatherzapp.ff0, com.zapp.oneweatherzapp.ef0
    public final ef0 getOriginal() {
        return this;
    }

    @Override // com.zapp.oneweatherzapp.hf0, com.zapp.oneweatherzapp.ff0, com.zapp.oneweatherzapp.ef0
    public final z25 getOriginal() {
        return this;
    }

    @Override // com.zapp.oneweatherzapp.hf0
    public final jf0 H0() {
        return this;
    }
}
