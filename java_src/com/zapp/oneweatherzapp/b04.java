package com.zapp.oneweatherzapp;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.List;
/* compiled from: Schedulers.java */
/* loaded from: classes.dex */
public final class b04 {
    public static final String a = wh2.f("Schedulers");

    public static void a(androidx.work.a aVar, WorkDatabase workDatabase, List<zz3> list) {
        if (list != null && list.size() != 0) {
            mk5 g = workDatabase.g();
            workDatabase.beginTransaction();
            try {
                ArrayList<lk5> o = g.o(aVar.h);
                ArrayList m = g.m();
                if (o != null && o.size() > 0) {
                    long currentTimeMillis = System.currentTimeMillis();
                    for (lk5 lk5Var : o) {
                        g.d(currentTimeMillis, lk5Var.a);
                    }
                }
                workDatabase.setTransactionSuccessful();
                if (o != null && o.size() > 0) {
                    lk5[] lk5VarArr = (lk5[]) o.toArray(new lk5[o.size()]);
                    for (zz3 zz3Var : list) {
                        if (zz3Var.d()) {
                            zz3Var.e(lk5VarArr);
                        }
                    }
                }
                if (m != null && m.size() > 0) {
                    lk5[] lk5VarArr2 = (lk5[]) m.toArray(new lk5[m.size()]);
                    for (zz3 zz3Var2 : list) {
                        if (!zz3Var2.d()) {
                            zz3Var2.e(lk5VarArr2);
                        }
                    }
                }
            } finally {
                workDatabase.endTransaction();
            }
        }
    }
}
