package com.zapp.oneweatherzapp;

import androidx.compose.ui.layout.p;
import java.util.Iterator;
import java.util.LinkedHashMap;
/* compiled from: LazyLayout.kt */
/* loaded from: classes.dex */
public final class ab2 implements androidx.compose.ui.layout.p {
    public final androidx.compose.foundation.lazy.layout.b a;
    public final LinkedHashMap b = new LinkedHashMap();

    public ab2(androidx.compose.foundation.lazy.layout.b bVar) {
        this.a = bVar;
    }

    @Override // androidx.compose.ui.layout.p
    public final void a(p.a aVar) {
        int i;
        LinkedHashMap linkedHashMap = this.b;
        linkedHashMap.clear();
        Iterator<Object> it = aVar.iterator();
        while (it.hasNext()) {
            Object b = this.a.b(it.next());
            Integer num = (Integer) linkedHashMap.get(b);
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            if (i == 7) {
                it.remove();
            } else {
                linkedHashMap.put(b, Integer.valueOf(i + 1));
            }
        }
    }

    @Override // androidx.compose.ui.layout.p
    public final boolean b(Object obj, Object obj2) {
        androidx.compose.foundation.lazy.layout.b bVar = this.a;
        return dx1.a(bVar.b(obj), bVar.b(obj2));
    }
}
