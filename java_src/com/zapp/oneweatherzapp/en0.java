package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.on0;
import com.zapp.oneweatherzapp.wa;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.text.Regex;
/* compiled from: DescriptorFactory.java */
/* loaded from: classes3.dex */
public final class en0 {

    /* compiled from: DescriptorFactory.java */
    /* loaded from: classes3.dex */
    public static class a extends hw {
        public a(DeserializedClassDescriptor deserializedClassDescriptor) {
            super(deserializedClassDescriptor, null, wa.a.a, true, CallableMemberDescriptor.Kind.DECLARATION, gc4.a);
            pn0 pn0Var;
            List emptyList = Collections.emptyList();
            int i = kn0.a;
            ClassKind classKind = ClassKind.ENUM_CLASS;
            ClassKind classKind2 = deserializedClassDescriptor.r;
            if (classKind2 != classKind && !classKind2.isSingleton()) {
                if (kn0.q(deserializedClassDescriptor)) {
                    pn0Var = on0.a;
                    if (pn0Var == null) {
                        kn0.a(51);
                        throw null;
                    }
                } else if (kn0.k(deserializedClassDescriptor)) {
                    pn0Var = on0.l;
                    if (pn0Var == null) {
                        kn0.a(52);
                        throw null;
                    }
                } else {
                    pn0Var = on0.e;
                    if (pn0Var == null) {
                        kn0.a(53);
                        throw null;
                    }
                }
            } else {
                pn0Var = on0.a;
                if (pn0Var == null) {
                    kn0.a(49);
                    throw null;
                }
            }
            Z0(emptyList, pn0Var);
        }
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 12 && i != 23 && i != 25) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 12 && i != 23 && i != 25) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 4:
            case 8:
            case 14:
            case 16:
            case 18:
            case 31:
            case 33:
            case 35:
                objArr[0] = "annotations";
                break;
            case 2:
            case 5:
            case 9:
                objArr[0] = "parameterAnnotations";
                break;
            case 3:
            case 7:
            case 13:
            case 15:
            case 17:
            default:
                objArr[0] = "propertyDescriptor";
                break;
            case 6:
            case 11:
            case 19:
                objArr[0] = "sourceElement";
                break;
            case 10:
                objArr[0] = "visibility";
                break;
            case 12:
            case 23:
            case 25:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                break;
            case 20:
                objArr[0] = "containingClass";
                break;
            case 21:
                objArr[0] = FirebaseAnalytics.Param.SOURCE;
                break;
            case 22:
            case 24:
            case 26:
                objArr[0] = "enumClass";
                break;
            case 27:
            case 28:
            case 29:
                objArr[0] = "descriptor";
                break;
            case 30:
            case 32:
            case 34:
                objArr[0] = "owner";
                break;
        }
        if (i != 12) {
            if (i != 23) {
                if (i != 25) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                } else {
                    objArr[1] = "createEnumValueOfMethod";
                }
            } else {
                objArr[1] = "createEnumValuesMethod";
            }
        } else {
            objArr[1] = "createSetter";
        }
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "createSetter";
                break;
            case 12:
            case 23:
            case 25:
                break;
            case 13:
            case 14:
                objArr[2] = "createDefaultGetter";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[2] = "createGetter";
                break;
            case 20:
            case 21:
                objArr[2] = "createPrimaryConstructorForObject";
                break;
            case 22:
                objArr[2] = "createEnumValuesMethod";
                break;
            case 24:
                objArr[2] = "createEnumValueOfMethod";
                break;
            case 26:
                objArr[2] = "createEnumEntriesProperty";
                break;
            case 27:
                objArr[2] = "isEnumValuesMethod";
                break;
            case 28:
                objArr[2] = "isEnumValueOfMethod";
                break;
            case 29:
                objArr[2] = "isEnumSpecialMethod";
                break;
            case 30:
            case 31:
                objArr[2] = "createExtensionReceiverParameterForCallable";
                break;
            case 32:
            case 33:
                objArr[2] = "createContextReceiverParameterForCallable";
                break;
            case 34:
            case 35:
                objArr[2] = "createContextReceiverParameterForClass";
                break;
            default:
                objArr[2] = "createDefaultSetter";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 12 || i == 23 || i == 25) {
            throw new IllegalStateException(format);
        }
    }

    public static mq3 b(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, d72 d72Var, rw2 rw2Var, wa waVar, int i) {
        if (aVar != null) {
            if (waVar != null) {
                if (d72Var == null) {
                    return null;
                }
                f90 f90Var = new f90(aVar, d72Var, rw2Var, null);
                Regex regex = yw2.a;
                return new mq3(aVar, f90Var, waVar, rw2.e("_context_receiver_" + i));
            }
            a(33);
            throw null;
        }
        a(32);
        throw null;
    }

    public static zk3 c(wk3 wk3Var, wa waVar) {
        return i(wk3Var, waVar, true, wk3Var.getSource());
    }

    public static cl3 d(wk3 wk3Var, wa waVar) {
        wa.a.C0182a c0182a = wa.a.a;
        gc4 source = wk3Var.getSource();
        if (source != null) {
            return j(wk3Var, waVar, c0182a, true, wk3Var.c(), source);
        }
        a(6);
        throw null;
    }

    public static xk3 e(kw kwVar) {
        if (kwVar != null) {
            kw a2 = FindClassInModuleKt.a(kn0.d(kwVar), nh4.u);
            if (a2 == null) {
                return null;
            }
            wa.a.C0182a c0182a = wa.a.a;
            Modality modality = Modality.FINAL;
            on0.h hVar = on0.e;
            rw2 rw2Var = kotlin.reflect.jvm.internal.impl.builtins.g.b;
            CallableMemberDescriptor.Kind kind = CallableMemberDescriptor.Kind.SYNTHESIZED;
            xk3 P0 = xk3.P0(kwVar, modality, hVar, false, rw2Var, kind, kwVar.getSource());
            zk3 zk3Var = new zk3(P0, c0182a, modality, hVar, false, false, false, kind, null, kwVar.getSource());
            P0.S0(zk3Var, null, null, null);
            kotlin.reflect.jvm.internal.impl.types.l.b.getClass();
            kotlin.reflect.jvm.internal.impl.types.l lVar = kotlin.reflect.jvm.internal.impl.types.l.c;
            k25 f = a2.f();
            List singletonList = Collections.singletonList(new f35(kwVar.l()));
            int i = KotlinTypeFactory.a;
            dx1.f(lVar, "attributes");
            dx1.f(f, "constructor");
            dx1.f(singletonList, "arguments");
            P0.U0(KotlinTypeFactory.f(lVar, f, singletonList, false, null), Collections.emptyList(), null, null, Collections.emptyList());
            zk3Var.Q0(P0.o());
            return P0;
        }
        a(26);
        throw null;
    }

    public static x84 f(kw kwVar) {
        if (kwVar != null) {
            wa.a.C0182a c0182a = wa.a.a;
            x84 Y0 = x84.Y0(kwVar, kotlin.reflect.jvm.internal.impl.builtins.g.c, CallableMemberDescriptor.Kind.SYNTHESIZED, kwVar.getSource());
            return Y0.R0(null, null, Collections.emptyList(), Collections.emptyList(), Collections.singletonList(new kotlin.reflect.jvm.internal.impl.descriptors.impl.e(Y0, null, 0, c0182a, rw2.e(FirebaseAnalytics.Param.VALUE), DescriptorUtilsKt.e(kwVar).u(), false, false, false, null, kwVar.getSource())), kwVar.l(), Modality.FINAL, on0.e);
        }
        a(24);
        throw null;
    }

    public static x84 g(kw kwVar) {
        if (kwVar != null) {
            return x84.Y0(kwVar, kotlin.reflect.jvm.internal.impl.builtins.g.a, CallableMemberDescriptor.Kind.SYNTHESIZED, kwVar.getSource()).R0(null, null, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), DescriptorUtilsKt.e(kwVar).h(kwVar.l(), Variance.INVARIANT), Modality.FINAL, on0.e);
        }
        a(22);
        throw null;
    }

    public static mq3 h(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, d72 d72Var, wa waVar) {
        if (aVar != null) {
            if (d72Var == null) {
                return null;
            }
            return new mq3(aVar, new h11(aVar, d72Var, null), waVar);
        }
        a(30);
        throw null;
    }

    public static zk3 i(wk3 wk3Var, wa waVar, boolean z, gc4 gc4Var) {
        if (waVar != null) {
            if (gc4Var != null) {
                return new zk3(wk3Var, waVar, wk3Var.q(), wk3Var.c(), z, false, false, CallableMemberDescriptor.Kind.DECLARATION, null, gc4Var);
            }
            a(19);
            throw null;
        }
        a(18);
        throw null;
    }

    public static cl3 j(wk3 wk3Var, wa waVar, wa waVar2, boolean z, pn0 pn0Var, gc4 gc4Var) {
        if (waVar != null) {
            if (waVar2 != null) {
                if (pn0Var != null) {
                    if (gc4Var != null) {
                        cl3 cl3Var = new cl3(wk3Var, waVar, wk3Var.q(), pn0Var, z, false, false, CallableMemberDescriptor.Kind.DECLARATION, null, gc4Var);
                        cl3Var.y = cl3.P0(cl3Var, wk3Var.getType(), waVar2);
                        return cl3Var;
                    }
                    a(11);
                    throw null;
                }
                a(10);
                throw null;
            }
            a(9);
            throw null;
        }
        a(8);
        throw null;
    }

    public static boolean k(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
        if (eVar.getKind() == CallableMemberDescriptor.Kind.SYNTHESIZED) {
            ef0 d = eVar.d();
            int i = kn0.a;
            if (kn0.n(d, ClassKind.ENUM_CLASS)) {
                return true;
            }
        }
        return false;
    }
}
