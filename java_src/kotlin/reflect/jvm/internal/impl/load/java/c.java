package kotlin.reflect.jvm.internal.impl.load.java;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.tp;
import com.zapp.oneweatherzapp.yk3;
import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
/* compiled from: ClassicBuiltinSpecialProperties.kt */
/* loaded from: classes3.dex */
public final class c {
    public static String a(yk3 yk3Var) {
        rw2 rw2Var;
        kotlin.reflect.jvm.internal.impl.builtins.e.z(yk3Var);
        CallableMemberDescriptor b = DescriptorUtilsKt.b(DescriptorUtilsKt.l(yk3Var), ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1.INSTANCE);
        if (b == null || (rw2Var = tp.a.get(DescriptorUtilsKt.g(b))) == null) {
            return null;
        }
        return rw2Var.b();
    }

    public static boolean b(CallableMemberDescriptor callableMemberDescriptor) {
        dx1.f(callableMemberDescriptor, "callableMemberDescriptor");
        if (!tp.d.contains(callableMemberDescriptor.getName())) {
            return false;
        }
        if (!kotlin.collections.c.z(tp.c, DescriptorUtilsKt.c(callableMemberDescriptor)) || !callableMemberDescriptor.e().isEmpty()) {
            if (!kotlin.reflect.jvm.internal.impl.builtins.e.z(callableMemberDescriptor)) {
                return false;
            }
            Collection<? extends CallableMemberDescriptor> i = callableMemberDescriptor.i();
            dx1.e(i, "overriddenDescriptors");
            Collection<? extends CallableMemberDescriptor> collection = i;
            if (collection.isEmpty()) {
                return false;
            }
            for (CallableMemberDescriptor callableMemberDescriptor2 : collection) {
                dx1.e(callableMemberDescriptor2, "it");
                if (b(callableMemberDescriptor2)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }
}
