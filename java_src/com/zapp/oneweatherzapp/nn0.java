package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.lc0;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
/* compiled from: DescriptorUtils.kt */
/* loaded from: classes3.dex */
public final class nn0 extends lc0.a<CallableMemberDescriptor, CallableMemberDescriptor> {
    public final /* synthetic */ Ref$ObjectRef<CallableMemberDescriptor> a;
    public final /* synthetic */ Function110<CallableMemberDescriptor, Boolean> b;

    /* JADX WARN: Multi-variable type inference failed */
    public nn0(Ref$ObjectRef<CallableMemberDescriptor> ref$ObjectRef, Function110<? super CallableMemberDescriptor, Boolean> function110) {
        this.a = ref$ObjectRef;
        this.b = function110;
    }

    @Override // com.zapp.oneweatherzapp.lc0.c
    public final Object a() {
        return this.a.element;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, T, java.lang.Object] */
    @Override // com.zapp.oneweatherzapp.lc0.a, com.zapp.oneweatherzapp.lc0.c
    public final void b(Object obj) {
        ?? r3 = (CallableMemberDescriptor) obj;
        dx1.f(r3, "current");
        Ref$ObjectRef<CallableMemberDescriptor> ref$ObjectRef = this.a;
        if (ref$ObjectRef.element == null && ((Boolean) this.b.invoke(r3)).booleanValue()) {
            ref$ObjectRef.element = r3;
        }
    }

    @Override // com.zapp.oneweatherzapp.lc0.c
    public final boolean c(Object obj) {
        dx1.f((CallableMemberDescriptor) obj, "current");
        if (this.a.element == null) {
            return true;
        }
        return false;
    }
}
