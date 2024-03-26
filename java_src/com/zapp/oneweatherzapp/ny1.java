package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.wa;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
/* compiled from: JavaClassConstructorDescriptor.java */
/* loaded from: classes3.dex */
public final class ny1 extends hw implements ly1 {
    public Boolean b0;
    public Boolean c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ny1(kw kwVar, ny1 ny1Var, wa waVar, boolean z, CallableMemberDescriptor.Kind kind, gc4 gc4Var) {
        super(kwVar, ny1Var, waVar, z, kind, gc4Var);
        if (kwVar != null) {
            if (waVar != null) {
                if (kind != null) {
                    if (gc4Var != null) {
                        this.b0 = null;
                        this.c0 = null;
                        return;
                    }
                    T(3);
                    throw null;
                }
                T(2);
                throw null;
            }
            T(1);
            throw null;
        }
        T(0);
        throw null;
    }

    public static /* synthetic */ void T(int i) {
        String str;
        int i2;
        if (i != 11 && i != 18) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 11 && i != 18) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 5:
            case 9:
            case 15:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 13:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 10:
                objArr[0] = FirebaseAnalytics.Param.SOURCE;
                break;
            case 4:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 7:
            case 12:
                objArr[0] = "newOwner";
                break;
            case 11:
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
                break;
            case 14:
                objArr[0] = "sourceElement";
                break;
            case 16:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 17:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i != 11) {
            if (i != 18) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
            } else {
                objArr[1] = "enhance";
            }
        } else {
            objArr[1] = "createSubstitutedCopy";
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "createJavaConstructor";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 11:
            case 18:
                break;
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[2] = "createDescriptor";
                break;
            case 16:
            case 17:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 11 || i == 18) {
            throw new IllegalStateException(format);
        }
    }

    public static ny1 b1(kw kwVar, wa waVar, boolean z, xz1 xz1Var) {
        if (kwVar != null) {
            if (xz1Var != null) {
                return new ny1(kwVar, null, waVar, z, CallableMemberDescriptor.Kind.DECLARATION, xz1Var);
            }
            T(6);
            throw null;
        }
        T(4);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.ly1
    public final ly1 L(d72 d72Var, ArrayList arrayList, d72 d72Var2, Pair pair) {
        mq3 h;
        kw d = d();
        ny1 c1 = c1(getKind(), d, null, getSource(), s());
        if (d72Var == null) {
            h = null;
        } else {
            h = en0.h(c1, d72Var, wa.a.a);
        }
        c1.R0(h, this.j, EmptyList.INSTANCE, k(), vu1.a(arrayList, e(), c1), d72Var2, q(), c());
        if (pair != null) {
            c1.T0((a.InterfaceC0218a) pair.getFirst(), pair.getSecond());
        }
        return c1;
    }

    @Override // com.zapp.oneweatherzapp.hw, kotlin.reflect.jvm.internal.impl.descriptors.impl.b
    public final /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.b O0(CallableMemberDescriptor.Kind kind, ef0 ef0Var, kotlin.reflect.jvm.internal.impl.descriptors.e eVar, gc4 gc4Var, wa waVar, rw2 rw2Var) {
        return c1(kind, ef0Var, eVar, gc4Var, waVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b
    public final void U0(boolean z) {
        this.b0 = Boolean.valueOf(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b
    public final void V0(boolean z) {
        this.c0 = Boolean.valueOf(z);
    }

    @Override // com.zapp.oneweatherzapp.hw
    public final /* bridge */ /* synthetic */ hw X0(CallableMemberDescriptor.Kind kind, ef0 ef0Var, kotlin.reflect.jvm.internal.impl.descriptors.e eVar, gc4 gc4Var, wa waVar, rw2 rw2Var) {
        return c1(kind, ef0Var, eVar, gc4Var, waVar);
    }

    public final ny1 c1(CallableMemberDescriptor.Kind kind, ef0 ef0Var, kotlin.reflect.jvm.internal.impl.descriptors.e eVar, gc4 gc4Var, wa waVar) {
        if (ef0Var != null) {
            if (kind != null) {
                if (waVar != null) {
                    if (gc4Var != null) {
                        if (kind != CallableMemberDescriptor.Kind.DECLARATION && kind != CallableMemberDescriptor.Kind.SYNTHESIZED) {
                            throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + ef0Var + "\nkind: " + kind);
                        }
                        ny1 ny1Var = new ny1((kw) ef0Var, (ny1) eVar, waVar, this.a0, kind, gc4Var);
                        ny1Var.U0(this.b0.booleanValue());
                        ny1Var.V0(h0());
                        return ny1Var;
                    }
                    T(10);
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

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, kotlin.reflect.jvm.internal.impl.descriptors.a
    public final boolean h0() {
        return this.c0.booleanValue();
    }
}
