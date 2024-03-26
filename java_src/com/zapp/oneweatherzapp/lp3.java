package com.zapp.oneweatherzapp;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.work.impl.WorkDatabase;
import com.zapp.oneweatherzapp.ye;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: RawWorkInfoDao_Impl.java */
/* loaded from: classes.dex */
public final class lp3 implements kp3 {
    public final RoomDatabase a;

    public lp3(WorkDatabase workDatabase) {
        this.a = workDatabase;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a3 A[Catch: all -> 0x0109, Exception -> 0x0116, TryCatch #1 {Exception -> 0x0116, blocks: (B:7:0x001f, B:8:0x0047, B:10:0x004d, B:12:0x0059, B:13:0x0061, B:15:0x006d, B:16:0x0076, B:17:0x0089, B:42:0x00d9, B:44:0x00e5, B:45:0x00ea, B:47:0x00f8, B:48:0x00fd, B:41:0x00d4, B:38:0x00c9, B:30:0x00b1, B:34:0x00bd, B:33:0x00b9, B:27:0x00a3, B:21:0x0092, B:24:0x009a), top: B:64:0x001f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b1 A[Catch: all -> 0x0109, Exception -> 0x0116, TryCatch #1 {Exception -> 0x0116, blocks: (B:7:0x001f, B:8:0x0047, B:10:0x004d, B:12:0x0059, B:13:0x0061, B:15:0x006d, B:16:0x0076, B:17:0x0089, B:42:0x00d9, B:44:0x00e5, B:45:0x00ea, B:47:0x00f8, B:48:0x00fd, B:41:0x00d4, B:38:0x00c9, B:30:0x00b1, B:34:0x00bd, B:33:0x00b9, B:27:0x00a3, B:21:0x0092, B:24:0x009a), top: B:64:0x001f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c9 A[Catch: all -> 0x0109, Exception -> 0x0116, TryCatch #1 {Exception -> 0x0116, blocks: (B:7:0x001f, B:8:0x0047, B:10:0x004d, B:12:0x0059, B:13:0x0061, B:15:0x006d, B:16:0x0076, B:17:0x0089, B:42:0x00d9, B:44:0x00e5, B:45:0x00ea, B:47:0x00f8, B:48:0x00fd, B:41:0x00d4, B:38:0x00c9, B:30:0x00b1, B:34:0x00bd, B:33:0x00b9, B:27:0x00a3, B:21:0x0092, B:24:0x009a), top: B:64:0x001f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4 A[Catch: all -> 0x0109, Exception -> 0x0116, TryCatch #1 {Exception -> 0x0116, blocks: (B:7:0x001f, B:8:0x0047, B:10:0x004d, B:12:0x0059, B:13:0x0061, B:15:0x006d, B:16:0x0076, B:17:0x0089, B:42:0x00d9, B:44:0x00e5, B:45:0x00ea, B:47:0x00f8, B:48:0x00fd, B:41:0x00d4, B:38:0x00c9, B:30:0x00b1, B:34:0x00bd, B:33:0x00b9, B:27:0x00a3, B:21:0x0092, B:24:0x009a), top: B:64:0x001f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e5 A[Catch: all -> 0x0109, Exception -> 0x0116, TryCatch #1 {Exception -> 0x0116, blocks: (B:7:0x001f, B:8:0x0047, B:10:0x004d, B:12:0x0059, B:13:0x0061, B:15:0x006d, B:16:0x0076, B:17:0x0089, B:42:0x00d9, B:44:0x00e5, B:45:0x00ea, B:47:0x00f8, B:48:0x00fd, B:41:0x00d4, B:38:0x00c9, B:30:0x00b1, B:34:0x00bd, B:33:0x00b9, B:27:0x00a3, B:21:0x0092, B:24:0x009a), top: B:64:0x001f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f8 A[Catch: all -> 0x0109, Exception -> 0x0116, TryCatch #1 {Exception -> 0x0116, blocks: (B:7:0x001f, B:8:0x0047, B:10:0x004d, B:12:0x0059, B:13:0x0061, B:15:0x006d, B:16:0x0076, B:17:0x0089, B:42:0x00d9, B:44:0x00e5, B:45:0x00ea, B:47:0x00f8, B:48:0x00fd, B:41:0x00d4, B:38:0x00c9, B:30:0x00b1, B:34:0x00bd, B:33:0x00b9, B:27:0x00a3, B:21:0x0092, B:24:0x009a), top: B:64:0x001f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00fd A[SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.kp3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList a(com.zapp.oneweatherzapp.a94 r22) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.lp3.a(com.zapp.oneweatherzapp.a94):java.util.ArrayList");
    }

    public final void b(ye<String, ArrayList<androidx.work.b>> yeVar) {
        byte[] blob;
        ye.c cVar = (ye.c) yeVar.keySet();
        if (cVar.isEmpty()) {
            return;
        }
        if (yeVar.c > 999) {
            ye<String, ArrayList<androidx.work.b>> yeVar2 = new ye<>(999);
            int i = yeVar.c;
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                yeVar2.put(yeVar.h(i2), yeVar.k(i2));
                i2++;
                i3++;
                if (i3 == 999) {
                    b(yeVar2);
                    yeVar2 = new ye<>(999);
                    i3 = 0;
                }
            }
            if (i3 > 0) {
                b(yeVar2);
                return;
            }
            return;
        }
        StringBuilder a = nu0.a("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int i4 = ye.this.c;
        df0.b(i4, a);
        a.append(")");
        mw3 k = mw3.k(i4 + 0, a.toString());
        Iterator it = cVar.iterator();
        int i5 = 1;
        while (true) {
            ht1 ht1Var = (ht1) it;
            if (!ht1Var.hasNext()) {
                break;
            }
            String str = (String) ht1Var.next();
            if (str == null) {
                k.S0(i5);
            } else {
                k.q0(i5, str);
            }
            i5++;
        }
        Cursor e = wa4.e(this.a, k, false);
        try {
            int d = kn1.d(e, "work_spec_id");
            if (d == -1) {
                return;
            }
            while (e.moveToNext()) {
                ArrayList<androidx.work.b> arrayList = yeVar.get(e.getString(d));
                if (arrayList != null) {
                    if (e.isNull(0)) {
                        blob = null;
                    } else {
                        blob = e.getBlob(0);
                    }
                    arrayList.add(androidx.work.b.a(blob));
                }
            }
        } finally {
            e.close();
        }
    }

    public final void c(ye<String, ArrayList<String>> yeVar) {
        String string;
        ye.c cVar = (ye.c) yeVar.keySet();
        if (cVar.isEmpty()) {
            return;
        }
        if (yeVar.c > 999) {
            ye<String, ArrayList<String>> yeVar2 = new ye<>(999);
            int i = yeVar.c;
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                yeVar2.put(yeVar.h(i2), yeVar.k(i2));
                i2++;
                i3++;
                if (i3 == 999) {
                    c(yeVar2);
                    yeVar2 = new ye<>(999);
                    i3 = 0;
                }
            }
            if (i3 > 0) {
                c(yeVar2);
                return;
            }
            return;
        }
        StringBuilder a = nu0.a("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int i4 = ye.this.c;
        df0.b(i4, a);
        a.append(")");
        mw3 k = mw3.k(i4 + 0, a.toString());
        Iterator it = cVar.iterator();
        int i5 = 1;
        while (true) {
            ht1 ht1Var = (ht1) it;
            if (!ht1Var.hasNext()) {
                break;
            }
            String str = (String) ht1Var.next();
            if (str == null) {
                k.S0(i5);
            } else {
                k.q0(i5, str);
            }
            i5++;
        }
        Cursor e = wa4.e(this.a, k, false);
        try {
            int d = kn1.d(e, "work_spec_id");
            if (d == -1) {
                return;
            }
            while (e.moveToNext()) {
                ArrayList<String> arrayList = yeVar.get(e.getString(d));
                if (arrayList != null) {
                    if (e.isNull(0)) {
                        string = null;
                    } else {
                        string = e.getString(0);
                    }
                    arrayList.add(string);
                }
            }
        } finally {
            e.close();
        }
    }
}
