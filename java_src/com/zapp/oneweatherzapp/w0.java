package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetContent;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
/* compiled from: AbstractTypePreparator.kt */
/* loaded from: classes3.dex */
public abstract class w0 {
    public static HashSet c(List list) {
        dx1.f(list, "urls");
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kf kfVar = (kf) it.next();
            if (cv.j(kfVar.a)) {
                hashSet.add(kfVar);
            }
        }
        return hashSet;
    }

    public abstract void a(CallableMemberDescriptor callableMemberDescriptor);

    public abstract Set b(WidgetContent widgetContent);

    public abstract void d(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2);

    public abstract b65 e(e72 e72Var);

    public void f(CallableMemberDescriptor callableMemberDescriptor, Collection collection) {
        dx1.f(callableMemberDescriptor, "member");
        callableMemberDescriptor.G0(collection);
    }
}
