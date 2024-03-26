package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.o13;
import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.d;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.b;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
/* compiled from: DeserializedClassDescriptor.kt */
/* loaded from: classes3.dex */
public final class a extends o13 {
    public final /* synthetic */ List<Object> a;

    public a(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // com.zapp.oneweatherzapp.w0
    public final void a(CallableMemberDescriptor callableMemberDescriptor) {
        dx1.f(callableMemberDescriptor, "fakeOverride");
        OverridingUtil.r(callableMemberDescriptor, null);
        this.a.add(callableMemberDescriptor);
    }

    @Override // com.zapp.oneweatherzapp.o13
    public final void g(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2) {
        dx1.f(callableMemberDescriptor, "fromSuper");
        dx1.f(callableMemberDescriptor2, "fromCurrent");
        if (callableMemberDescriptor2 instanceof b) {
            ((b) callableMemberDescriptor2).T0(d.a, callableMemberDescriptor);
        }
    }
}
