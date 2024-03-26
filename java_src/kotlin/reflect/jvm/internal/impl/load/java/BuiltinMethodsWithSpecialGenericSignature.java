package kotlin.reflect.jvm.internal.impl.load.java;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.ss2;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
/* compiled from: specialBuiltinMembers.kt */
/* loaded from: classes3.dex */
public final class BuiltinMethodsWithSpecialGenericSignature extends SpecialGenericSignatures {
    public static final /* synthetic */ int m = 0;

    public static final kotlin.reflect.jvm.internal.impl.descriptors.e a(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
        dx1.f(eVar, "functionDescriptor");
        rw2 name = eVar.getName();
        dx1.e(name, "functionDescriptor.name");
        if (!b(name)) {
            return null;
        }
        return (kotlin.reflect.jvm.internal.impl.descriptors.e) DescriptorUtilsKt.b(eVar, new Function110<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature$getOverriddenBuiltinFunctionWithErasedValueParametersInJava$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
                dx1.f(callableMemberDescriptor, "it");
                int i = BuiltinMethodsWithSpecialGenericSignature.m;
                return Boolean.valueOf(kotlin.collections.c.z(SpecialGenericSignatures.g, ss2.b(callableMemberDescriptor)));
            }
        });
    }

    public static boolean b(rw2 rw2Var) {
        dx1.f(rw2Var, "<this>");
        return SpecialGenericSignatures.f.contains(rw2Var);
    }
}
