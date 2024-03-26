package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.lc0;
import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
/* loaded from: classes3.dex */
public final class mn0 implements lc0.b {
    public final boolean a;

    public mn0(boolean z) {
        this.a = z;
    }

    @Override // com.zapp.oneweatherzapp.lc0.b
    public final Iterable b(Object obj) {
        CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) obj;
        Collection<? extends CallableMemberDescriptor> collection = null;
        if (this.a) {
            if (callableMemberDescriptor != null) {
                callableMemberDescriptor = callableMemberDescriptor.getOriginal();
            } else {
                callableMemberDescriptor = null;
            }
        }
        if (callableMemberDescriptor != null) {
            collection = callableMemberDescriptor.i();
        }
        if (collection == null) {
            return EmptyList.INSTANCE;
        }
        return collection;
    }
}
