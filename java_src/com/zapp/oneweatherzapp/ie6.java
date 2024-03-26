package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class ie6 extends ne6 {
    public static final Class c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    @Override // com.zapp.oneweatherzapp.ne6
    public final void a(Object obj, long j) {
        Object unmodifiableList;
        List list = (List) qg6.j(obj, j);
        if (list instanceof ge6) {
            unmodifiableList = ((ge6) list).b();
        } else {
            if (c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof pf6) && (list instanceof wd6)) {
                wd6 wd6Var = (wd6) list;
                if (wd6Var.zzc()) {
                    wd6Var.zzb();
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        qg6.q(obj, j, unmodifiableList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.ne6
    public final void b(Object obj, long j, Object obj2) {
        ee6 ee6Var;
        List list = (List) qg6.j(obj2, j);
        int size = list.size();
        List list2 = (List) qg6.j(obj, j);
        if (list2.isEmpty()) {
            if (list2 instanceof ge6) {
                list2 = new ee6(size);
            } else if ((list2 instanceof pf6) && (list2 instanceof wd6)) {
                list2 = ((wd6) list2).h(size);
            } else {
                list2 = new ArrayList(size);
            }
            qg6.q(obj, j, list2);
        } else {
            if (c.isAssignableFrom(list2.getClass())) {
                ArrayList arrayList = new ArrayList(list2.size() + size);
                arrayList.addAll(list2);
                qg6.q(obj, j, arrayList);
                ee6Var = arrayList;
            } else if (list2 instanceof lg6) {
                ee6 ee6Var2 = new ee6(list2.size() + size);
                ee6Var2.addAll(ee6Var2.size(), (lg6) list2);
                qg6.q(obj, j, ee6Var2);
                ee6Var = ee6Var2;
            } else if ((list2 instanceof pf6) && (list2 instanceof wd6)) {
                wd6 wd6Var = (wd6) list2;
                if (!wd6Var.zzc()) {
                    list2 = wd6Var.h(list2.size() + size);
                    qg6.q(obj, j, list2);
                }
            }
            list2 = ee6Var;
        }
        int size2 = list2.size();
        int size3 = list.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list);
        }
        if (size2 > 0) {
            list = list2;
        }
        qg6.q(obj, j, list);
    }
}
