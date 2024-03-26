package kotlin.reflect.jvm.internal.impl.load.java;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.ss2;
import com.zapp.oneweatherzapp.tp;
import com.zapp.oneweatherzapp.wk3;
import java.util.LinkedHashMap;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.f;
import kotlin.reflect.jvm.internal.impl.descriptors.g;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
/* compiled from: specialBuiltinMembers.kt */
/* loaded from: classes3.dex */
public final class SpecialBuiltinMembers {
    public static final String a(CallableMemberDescriptor callableMemberDescriptor) {
        CallableMemberDescriptor callableMemberDescriptor2;
        rw2 rw2Var;
        rw2 rw2Var2;
        if (kotlin.reflect.jvm.internal.impl.builtins.e.z(callableMemberDescriptor)) {
            callableMemberDescriptor2 = b(callableMemberDescriptor);
        } else {
            callableMemberDescriptor2 = null;
        }
        if (callableMemberDescriptor2 == null) {
            return null;
        }
        CallableMemberDescriptor l = DescriptorUtilsKt.l(callableMemberDescriptor2);
        if (l instanceof wk3) {
            kotlin.reflect.jvm.internal.impl.builtins.e.z(l);
            CallableMemberDescriptor b = DescriptorUtilsKt.b(DescriptorUtilsKt.l(l), ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1.INSTANCE);
            if (b == null || (rw2Var2 = tp.a.get(DescriptorUtilsKt.g(b))) == null) {
                return null;
            }
            return rw2Var2.b();
        } else if (!(l instanceof g)) {
            return null;
        } else {
            int i = b.m;
            LinkedHashMap linkedHashMap = SpecialGenericSignatures.j;
            String b2 = ss2.b((g) l);
            if (b2 == null) {
                rw2Var = null;
            } else {
                rw2Var = (rw2) linkedHashMap.get(b2);
            }
            if (rw2Var == null) {
                return null;
            }
            return rw2Var.b();
        }
    }

    public static final <T extends CallableMemberDescriptor> T b(T t) {
        boolean z;
        dx1.f(t, "<this>");
        if (!SpecialGenericSignatures.k.contains(t.getName()) && !tp.d.contains(DescriptorUtilsKt.l(t).getName())) {
            return null;
        }
        if (t instanceof wk3) {
            z = true;
        } else {
            z = t instanceof f;
        }
        if (z) {
            return (T) DescriptorUtilsKt.b(t, new Function110<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1
                @Override // com.zapp.oneweatherzapp.Function110
                public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
                    dx1.f(callableMemberDescriptor, "it");
                    return Boolean.valueOf(c.b(DescriptorUtilsKt.l(callableMemberDescriptor)));
                }
            });
        }
        if (!(t instanceof g)) {
            return null;
        }
        return (T) DescriptorUtilsKt.b(t, new Function110<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$2
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
                dx1.f(callableMemberDescriptor, "it");
                int i = b.m;
                final g gVar = (g) callableMemberDescriptor;
                return Boolean.valueOf(kotlin.reflect.jvm.internal.impl.builtins.e.z(gVar) && DescriptorUtilsKt.b(gVar, new Function110<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName$isBuiltinFunctionWithDifferentNameInJvm$1
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor2) {
                        dx1.f(callableMemberDescriptor2, "it");
                        return Boolean.valueOf(SpecialGenericSignatures.j.containsKey(ss2.b(g.this)));
                    }
                }) != null);
            }
        });
    }

    public static final <T extends CallableMemberDescriptor> T c(T t) {
        dx1.f(t, "<this>");
        T t2 = (T) b(t);
        if (t2 != null) {
            return t2;
        }
        int i = BuiltinMethodsWithSpecialGenericSignature.m;
        rw2 name = t.getName();
        dx1.e(name, "name");
        if (!BuiltinMethodsWithSpecialGenericSignature.b(name)) {
            return null;
        }
        return (T) DescriptorUtilsKt.b(t, new Function110<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenSpecialBuiltin$2
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
                boolean z;
                SpecialGenericSignatures.SpecialSignatureInfo specialSignatureInfo;
                CallableMemberDescriptor b;
                String b2;
                dx1.f(callableMemberDescriptor, "it");
                if (kotlin.reflect.jvm.internal.impl.builtins.e.z(callableMemberDescriptor)) {
                    int i2 = BuiltinMethodsWithSpecialGenericSignature.m;
                    if (!SpecialGenericSignatures.f.contains(callableMemberDescriptor.getName()) || (b = DescriptorUtilsKt.b(callableMemberDescriptor, new Function110<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature$getSpecialSignatureInfo$builtinSignature$1
                        @Override // com.zapp.oneweatherzapp.Function110
                        public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor2) {
                            boolean z2;
                            dx1.f(callableMemberDescriptor2, "it");
                            if (callableMemberDescriptor2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.e) {
                                int i3 = BuiltinMethodsWithSpecialGenericSignature.m;
                                if (kotlin.collections.c.z(SpecialGenericSignatures.g, ss2.b(callableMemberDescriptor2))) {
                                    z2 = true;
                                    return Boolean.valueOf(z2);
                                }
                            }
                            z2 = false;
                            return Boolean.valueOf(z2);
                        }
                    })) == null || (b2 = ss2.b(b)) == null) {
                        specialSignatureInfo = null;
                    } else if (SpecialGenericSignatures.c.contains(b2)) {
                        specialSignatureInfo = SpecialGenericSignatures.SpecialSignatureInfo.ONE_COLLECTION_PARAMETER;
                    } else if (((SpecialGenericSignatures.TypeSafeBarrierDescription) kotlin.collections.d.w(b2, SpecialGenericSignatures.e)) == SpecialGenericSignatures.TypeSafeBarrierDescription.NULL) {
                        specialSignatureInfo = SpecialGenericSignatures.SpecialSignatureInfo.OBJECT_PARAMETER_GENERIC;
                    } else {
                        specialSignatureInfo = SpecialGenericSignatures.SpecialSignatureInfo.OBJECT_PARAMETER_NON_GENERIC;
                    }
                    if (specialSignatureInfo != null) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x013c, code lost:
        if (r5 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x013e, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x013f, code lost:
        if (r0 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0146, code lost:
        return !kotlin.reflect.jvm.internal.impl.builtins.e.z(r10);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean d(com.zapp.oneweatherzapp.kw r10, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r11) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.d(com.zapp.oneweatherzapp.kw, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor):boolean");
    }
}
