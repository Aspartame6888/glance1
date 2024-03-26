package kotlin.reflect.jvm.internal.impl.util;

import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.util.b;
/* compiled from: modifierChecks.kt */
/* loaded from: classes3.dex */
public final class g implements b {
    public static final g a = new g();

    @Override // kotlin.reflect.jvm.internal.impl.util.b
    public final String a(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
        return b.a.a(this, eVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.b
    public final boolean b(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
        boolean z;
        dx1.f(eVar, "functionDescriptor");
        List<kotlin.reflect.jvm.internal.impl.descriptors.h> e = eVar.e();
        dx1.e(e, "functionDescriptor.valueParameters");
        if (e.isEmpty()) {
            return true;
        }
        for (kotlin.reflect.jvm.internal.impl.descriptors.h hVar : e) {
            dx1.e(hVar, "it");
            if (!DescriptorUtilsKt.a(hVar) && hVar.y0() == null) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.b
    public final String getDescription() {
        return "should not have varargs or parameters with default values";
    }
}
