package kotlin.reflect.jvm.internal.impl.load.java;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
/* compiled from: ClassicBuiltinSpecialProperties.kt */
/* loaded from: classes3.dex */
final class ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1 extends Lambda implements Function110<CallableMemberDescriptor, Boolean> {
    public static final ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1 INSTANCE = new ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1();

    public ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1() {
        super(1);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
        dx1.f(callableMemberDescriptor, "it");
        return Boolean.valueOf(c.b(callableMemberDescriptor));
    }
}
