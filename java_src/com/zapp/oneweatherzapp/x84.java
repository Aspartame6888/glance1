package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.wa;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
/* compiled from: SimpleFunctionDescriptorImpl.java */
/* loaded from: classes3.dex */
public class x84 extends kotlin.reflect.jvm.internal.impl.descriptors.impl.b implements kotlin.reflect.jvm.internal.impl.descriptors.g {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x84(ef0 ef0Var, kotlin.reflect.jvm.internal.impl.descriptors.g gVar, wa waVar, rw2 rw2Var, CallableMemberDescriptor.Kind kind, gc4 gc4Var) {
        super(kind, ef0Var, gVar, gc4Var, waVar, rw2Var);
        if (ef0Var != null) {
            if (waVar != null) {
                if (rw2Var != null) {
                    if (kind != null) {
                        if (gc4Var != null) {
                            return;
                        } else {
                            T(4);
                            throw null;
                        }
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
        if (i != 13 && i != 18 && i != 23 && i != 24 && i != 29 && i != 30) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 13 && i != 18 && i != 23 && i != 24 && i != 29 && i != 30) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 6:
            case 27:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 8:
            case 26:
                objArr[0] = "kind";
                break;
            case 4:
            case 9:
            case 28:
                objArr[0] = FirebaseAnalytics.Param.SOURCE;
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 15:
            case 20:
                objArr[0] = "typeParameters";
                break;
            case 11:
            case 16:
            case 21:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
            case 17:
            case 22:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case 23:
            case 24:
            case 29:
            case 30:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
                break;
            case 14:
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case 25:
                objArr[0] = "newOwner";
                break;
        }
        if (i != 13 && i != 18 && i != 23) {
            if (i != 24) {
                if (i != 29) {
                    if (i != 30) {
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
                    } else {
                        objArr[1] = "newCopyBuilder";
                    }
                } else {
                    objArr[1] = "copy";
                }
            } else {
                objArr[1] = "getOriginal";
            }
        } else {
            objArr[1] = "initialize";
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                objArr[2] = "create";
                break;
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case 23:
            case 24:
            case 29:
            case 30:
                break;
            case 25:
            case 26:
            case 27:
            case 28:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 13 || i == 18 || i == 23 || i == 24 || i == 29 || i == 30) {
            throw new IllegalStateException(format);
        }
    }

    public static x84 Y0(ef0 ef0Var, rw2 rw2Var, CallableMemberDescriptor.Kind kind, gc4 gc4Var) {
        wa.a.C0182a c0182a = wa.a.a;
        if (ef0Var != null) {
            if (rw2Var != null) {
                if (kind != null) {
                    if (gc4Var != null) {
                        return new x84(ef0Var, null, c0182a, rw2Var, kind, gc4Var);
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
        T(5);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, kotlin.reflect.jvm.internal.impl.descriptors.e
    public e.a<? extends kotlin.reflect.jvm.internal.impl.descriptors.g> J0() {
        return super.J0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.b O0(CallableMemberDescriptor.Kind kind, ef0 ef0Var, kotlin.reflect.jvm.internal.impl.descriptors.e eVar, gc4 gc4Var, wa waVar, rw2 rw2Var) {
        if (ef0Var != null) {
            if (kind != null) {
                if (waVar != null) {
                    kotlin.reflect.jvm.internal.impl.descriptors.g gVar = (kotlin.reflect.jvm.internal.impl.descriptors.g) eVar;
                    if (rw2Var == null) {
                        rw2Var = getName();
                    }
                    return new x84(ef0Var, gVar, waVar, rw2Var, kind, gc4Var);
                }
                T(27);
                throw null;
            }
            T(26);
            throw null;
        }
        T(25);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* renamed from: X0 */
    public kotlin.reflect.jvm.internal.impl.descriptors.g i0(ef0 ef0Var, Modality modality, yl0 yl0Var, CallableMemberDescriptor.Kind kind) {
        return (kotlin.reflect.jvm.internal.impl.descriptors.g) super.i0(ef0Var, modality, yl0Var, kind);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, com.zapp.oneweatherzapp.hf0, com.zapp.oneweatherzapp.ff0, com.zapp.oneweatherzapp.ef0
    /* renamed from: Z0 */
    public final kotlin.reflect.jvm.internal.impl.descriptors.g getOriginal() {
        kotlin.reflect.jvm.internal.impl.descriptors.g gVar = (kotlin.reflect.jvm.internal.impl.descriptors.g) super.getOriginal();
        if (gVar != null) {
            return gVar;
        }
        T(24);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b
    /* renamed from: a1 */
    public final x84 R0(mq3 mq3Var, lq3 lq3Var, List list, List list2, List list3, d72 d72Var, Modality modality, pn0 pn0Var) {
        if (list != null) {
            if (list2 != null) {
                if (list3 != null) {
                    if (pn0Var != null) {
                        x84 b1 = b1(mq3Var, lq3Var, list, list2, list3, d72Var, modality, pn0Var, null);
                        if (b1 != null) {
                            return b1;
                        }
                        T(18);
                        throw null;
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

    public x84 b1(mq3 mq3Var, lq3 lq3Var, List list, List list2, List list3, d72 d72Var, Modality modality, pn0 pn0Var, Map map) {
        if (list != null) {
            if (list2 != null) {
                if (list3 != null) {
                    if (pn0Var != null) {
                        super.R0(mq3Var, lq3Var, list, list2, list3, d72Var, modality, pn0Var);
                        if (map != null && !map.isEmpty()) {
                            this.Z = new LinkedHashMap(map);
                        }
                        return this;
                    }
                    T(22);
                    throw null;
                }
                T(21);
                throw null;
            }
            T(20);
            throw null;
        }
        T(19);
        throw null;
    }
}
