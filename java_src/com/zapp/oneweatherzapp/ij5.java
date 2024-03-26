package com.zapp.oneweatherzapp;

import android.text.TextUtils;
import androidx.work.ExistingWorkPolicy;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* compiled from: WorkContinuationImpl.java */
/* loaded from: classes.dex */
public final class ij5 extends fc3 {
    public static final String j = wh2.f("WorkContinuationImpl");
    public final androidx.work.impl.a a;
    public final String b;
    public final ExistingWorkPolicy c;
    public final List<? extends jk5> d;
    public final ArrayList e;
    public final ArrayList f;
    public final List<ij5> g;
    public boolean h;
    public r63 i;

    public ij5() {
        throw null;
    }

    public ij5(androidx.work.impl.a aVar, String str, ExistingWorkPolicy existingWorkPolicy, List<? extends jk5> list) {
        this(aVar, str, existingWorkPolicy, list, 0);
    }

    public static boolean c(ij5 ij5Var, HashSet hashSet) {
        hashSet.addAll(ij5Var.e);
        HashSet d = d(ij5Var);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (d.contains((String) it.next())) {
                return true;
            }
        }
        List<ij5> list = ij5Var.g;
        if (list != null && !list.isEmpty()) {
            for (ij5 ij5Var2 : list) {
                if (c(ij5Var2, hashSet)) {
                    return true;
                }
            }
        }
        hashSet.removeAll(ij5Var.e);
        return false;
    }

    public static HashSet d(ij5 ij5Var) {
        HashSet hashSet = new HashSet();
        List<ij5> list = ij5Var.g;
        if (list != null && !list.isEmpty()) {
            for (ij5 ij5Var2 : list) {
                hashSet.addAll(ij5Var2.e);
            }
        }
        return hashSet;
    }

    public final q63 b() {
        if (!this.h) {
            r63 r63Var = new r63();
            this.a.d.a(new rw0(this, r63Var));
            this.i = r63Var;
        } else {
            wh2 d = wh2.d();
            d.g(j, "Already enqueued work ids (" + TextUtils.join(", ", this.e) + ")");
        }
        return this.i;
    }

    public ij5(androidx.work.impl.a aVar, String str, ExistingWorkPolicy existingWorkPolicy, List list, int i) {
        this.a = aVar;
        this.b = str;
        this.c = existingWorkPolicy;
        this.d = list;
        this.g = null;
        this.e = new ArrayList(list.size());
        this.f = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            String uuid = ((jk5) list.get(i2)).a.toString();
            dx1.e(uuid, "id.toString()");
            this.e.add(uuid);
            this.f.add(uuid);
        }
    }
}
