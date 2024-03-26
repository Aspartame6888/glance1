package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.x54;
import java.util.Comparator;
/* compiled from: ServiceProviders.java */
/* loaded from: classes3.dex */
public final class w54 implements Comparator<Object> {
    public final /* synthetic */ x54.a a;

    public w54(x54.a aVar) {
        this.a = aVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        x54.a aVar = this.a;
        int b = aVar.b(obj) - aVar.b(obj2);
        if (b != 0) {
            return b;
        }
        return obj.getClass().getName().compareTo(obj2.getClass().getName());
    }
}
