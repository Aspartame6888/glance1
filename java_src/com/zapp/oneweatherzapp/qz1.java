package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.wa;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.types.checker.b;
/* compiled from: JavaPropertyDescriptor.java */
/* loaded from: classes3.dex */
public class qz1 extends xk3 implements ly1 {
    public final boolean X;
    public final Pair<a.InterfaceC0218a<?>, ?> Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qz1(ef0 ef0Var, wa waVar, Modality modality, pn0 pn0Var, boolean z, rw2 rw2Var, gc4 gc4Var, wk3 wk3Var, CallableMemberDescriptor.Kind kind, boolean z2, Pair<a.InterfaceC0218a<?>, ?> pair) {
        super(ef0Var, wk3Var, waVar, modality, pn0Var, z, rw2Var, kind, gc4Var, false, false, false, false, false, false);
        if (ef0Var != null) {
            if (waVar != null) {
                if (modality != null) {
                    if (pn0Var != null) {
                        if (rw2Var != null) {
                            if (gc4Var != null) {
                                if (kind != null) {
                                    this.X = z2;
                                    this.Y = pair;
                                    return;
                                }
                                T(6);
                                throw null;
                            }
                            T(5);
                            throw null;
                        }
                        T(4);
                        throw null;
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
        if (i != 21) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 21) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case 18:
                objArr[0] = FirebaseAnalytics.Param.SOURCE;
                break;
            case 6:
            case 16:
                objArr[0] = "kind";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 14:
                objArr[0] = "newModality";
                break;
            case 15:
                objArr[0] = "newVisibility";
                break;
            case 17:
                objArr[0] = "newName";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
                break;
            case 22:
                objArr[0] = "inType";
                break;
        }
        if (i != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "create";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            case 21:
                break;
            case 22:
                objArr[2] = "setInType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i != 21) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static qz1 V0(ef0 ef0Var, LazyJavaAnnotations lazyJavaAnnotations, Modality modality, pn0 pn0Var, boolean z, rw2 rw2Var, xz1 xz1Var, boolean z2) {
        if (ef0Var != null) {
            if (modality != null) {
                if (rw2Var != null) {
                    if (xz1Var != null) {
                        return new qz1(ef0Var, lazyJavaAnnotations, modality, pn0Var, z, rw2Var, xz1Var, null, CallableMemberDescriptor.Kind.DECLARATION, z2, null);
                    }
                    T(12);
                    throw null;
                }
                T(11);
                throw null;
            }
            T(9);
            throw null;
        }
        T(7);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.ly1
    public final ly1 L(d72 d72Var, ArrayList arrayList, d72 d72Var2, Pair pair) {
        wk3 original;
        zk3 zk3Var;
        mq3 mq3Var;
        cl3 cl3Var;
        mq3 h;
        bl3 setter;
        zk3 getter;
        if (getOriginal() == this) {
            original = null;
        } else {
            original = getOriginal();
        }
        qz1 qz1Var = new qz1(d(), s(), q(), c(), this.f, getName(), getSource(), original, getKind(), this.X, pair);
        zk3 zk3Var2 = this.T;
        if (zk3Var2 != null) {
            wa s = zk3Var2.s();
            Modality q = zk3Var2.q();
            pn0 c = zk3Var2.c();
            boolean z = zk3Var2.e;
            boolean z2 = zk3Var2.f;
            boolean z3 = zk3Var2.i;
            CallableMemberDescriptor.Kind kind = getKind();
            if (original == null) {
                getter = null;
            } else {
                getter = original.getGetter();
            }
            zk3Var = r14;
            zk3 zk3Var3 = new zk3(qz1Var, s, q, c, z, z2, z3, kind, getter, zk3Var2.getSource());
            zk3Var.x = zk3Var2.x;
            zk3Var.Q0(d72Var2);
        } else {
            zk3Var = null;
        }
        bl3 bl3Var = this.U;
        if (bl3Var != null) {
            wa s2 = bl3Var.s();
            Modality q2 = bl3Var.q();
            pn0 c2 = bl3Var.c();
            boolean E = bl3Var.E();
            boolean a0 = bl3Var.a0();
            boolean t = bl3Var.t();
            CallableMemberDescriptor.Kind kind2 = getKind();
            if (original == null) {
                setter = null;
            } else {
                setter = original.getSetter();
            }
            cl3Var = r13;
            cl3 cl3Var2 = new cl3(qz1Var, s2, q2, c2, E, a0, t, kind2, setter, bl3Var.getSource());
            cl3Var.x = cl3Var.x;
            kotlin.reflect.jvm.internal.impl.descriptors.h hVar = bl3Var.e().get(0);
            if (hVar != null) {
                cl3Var.y = hVar;
                mq3Var = null;
            } else {
                cl3.T(6);
                throw null;
            }
        } else {
            mq3Var = null;
            cl3Var = null;
        }
        qz1Var.S0(zk3Var, cl3Var, this.V, this.W);
        ce1<u23<d60<?>>> ce1Var = this.h;
        if (ce1Var != null) {
            qz1Var.K0(this.g, ce1Var);
        }
        qz1Var.G0(i());
        if (d72Var == null) {
            h = mq3Var;
        } else {
            h = en0.h(this, d72Var, wa.a.a);
        }
        qz1Var.U0(d72Var2, k(), this.Q, h, EmptyList.INSTANCE);
        return qz1Var;
    }

    @Override // com.zapp.oneweatherzapp.xk3
    public final xk3 Q0(ef0 ef0Var, Modality modality, pn0 pn0Var, wk3 wk3Var, CallableMemberDescriptor.Kind kind, rw2 rw2Var) {
        gc4.a aVar = gc4.a;
        if (ef0Var != null) {
            if (modality != null) {
                if (pn0Var != null) {
                    if (kind != null) {
                        if (rw2Var != null) {
                            return new qz1(ef0Var, s(), modality, pn0Var, this.f, rw2Var, aVar, wk3Var, kind, this.X, this.Y);
                        }
                        T(17);
                        throw null;
                    }
                    T(16);
                    throw null;
                }
                T(15);
                throw null;
            }
            T(14);
            throw null;
        }
        T(13);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.xk3, com.zapp.oneweatherzapp.z85
    public final boolean c0() {
        boolean z;
        d72 type = getType();
        if (!this.X) {
            return false;
        }
        dx1.f(type, "type");
        if (((!kotlin.reflect.jvm.internal.impl.builtins.e.G(type) && !y55.a(type)) || kotlin.reflect.jvm.internal.impl.types.q.g(type)) && !kotlin.reflect.jvm.internal.impl.builtins.e.I(type)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return false;
        }
        qw0 qw0Var = p25.a;
        db1 db1Var = e22.p;
        dx1.e(db1Var, "ENHANCED_NULLABILITY_ANNOTATION");
        if (b.a.C(type, db1Var) && !kotlin.reflect.jvm.internal.impl.builtins.e.I(type)) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.a95, kotlin.reflect.jvm.internal.impl.descriptors.a
    public final boolean h0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.xk3, kotlin.reflect.jvm.internal.impl.descriptors.a
    public final <V> V x0(a.InterfaceC0218a<V> interfaceC0218a) {
        Pair<a.InterfaceC0218a<?>, ?> pair = this.Y;
        if (pair != null && pair.getFirst().equals(interfaceC0218a)) {
            return (V) pair.getSecond();
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.xk3
    public final void T0(d72 d72Var) {
    }
}
