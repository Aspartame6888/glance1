package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.c;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
/* compiled from: SealedClassInheritorsProvider.kt */
/* loaded from: classes3.dex */
public final class kx extends fc3 {
    public static final void b(DeserializedClassDescriptor deserializedClassDescriptor, LinkedHashSet linkedHashSet, MemberScope memberScope, boolean z) {
        boolean z2;
        for (ef0 ef0Var : c.a.a(memberScope, gn0.o, 2)) {
            if (ef0Var instanceof kw) {
                kw kwVar = (kw) ef0Var;
                if (kwVar.n0()) {
                    rw2 name = kwVar.getName();
                    dx1.e(name, "descriptor.name");
                    yw e = memberScope.e(name, NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS);
                    if (e instanceof kw) {
                        kwVar = (kw) e;
                    } else if (e instanceof d25) {
                        kwVar = ((d25) e).r();
                    } else {
                        kwVar = null;
                    }
                }
                if (kwVar != null) {
                    int i = kn0.a;
                    Iterator<d72> it = kwVar.f().f().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (kn0.p(it.next(), deserializedClassDescriptor)) {
                                z2 = true;
                                break;
                            }
                        } else {
                            z2 = false;
                            break;
                        }
                    }
                    if (z2) {
                        linkedHashSet.add(kwVar);
                    }
                    if (z) {
                        MemberScope U = kwVar.U();
                        dx1.e(U, "refinedDescriptor.unsubstitutedInnerClassesScope");
                        b(deserializedClassDescriptor, linkedHashSet, U, z);
                    }
                }
            }
        }
    }
}
