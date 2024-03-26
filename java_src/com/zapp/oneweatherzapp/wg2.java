package com.zapp.oneweatherzapp;

import com.glance.space.commons.models.core.CardSize;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: LockscreenCardArrangement.kt */
/* loaded from: classes.dex */
public final class wg2 implements gt<gg5> {
    @Override // com.zapp.oneweatherzapp.gt
    public final ArrayList a(List list) {
        boolean z;
        boolean z2;
        dx1.f(list, "list");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean z3 = true;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((gg5) next).c() != CardSize.XS) {
                z3 = false;
            }
            if (z3) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (((gg5) obj).c() == CardSize.MD) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list) {
            if (((gg5) obj2).c() == CardSize.LN) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        arrayList4.addAll(arrayList);
        arrayList4.addAll(arrayList2);
        arrayList4.addAll(arrayList3);
        return arrayList4;
    }
}
