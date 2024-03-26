package com.zapp.oneweatherzapp;

import androidx.work.WorkInfo;
import com.zapp.oneweatherzapp.lk5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
/* compiled from: StatusRunnable.java */
/* loaded from: classes.dex */
public final class uj4 extends vj4<List<WorkInfo>> {
    public final /* synthetic */ androidx.work.impl.a b;
    public final /* synthetic */ androidx.work.e c;

    public uj4(androidx.work.impl.a aVar, androidx.work.e eVar) {
        this.b = aVar;
        this.c = eVar;
    }

    @Override // com.zapp.oneweatherzapp.vj4
    public final ArrayList a() {
        String str;
        androidx.work.b bVar;
        kp3 c = this.b.c.c();
        androidx.work.e eVar = this.c;
        dx1.f(eVar, "<this>");
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder("SELECT * FROM workspec");
        ArrayList arrayList2 = eVar.d;
        dx1.e(arrayList2, "states");
        String str2 = " AND";
        if (!arrayList2.isEmpty()) {
            ArrayList arrayList3 = new ArrayList(jz.n(arrayList2));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                WorkInfo.State state = (WorkInfo.State) it.next();
                dx1.c(state);
                arrayList3.add(Integer.valueOf(sk5.h(state)));
            }
            sb.append(" WHERE state IN (");
            w8.a(arrayList3.size(), sb);
            sb.append(")");
            arrayList.addAll(arrayList3);
            str = " AND";
        } else {
            str = " WHERE";
        }
        ArrayList arrayList4 = eVar.a;
        dx1.e(arrayList4, "ids");
        if (!arrayList4.isEmpty()) {
            ArrayList arrayList5 = new ArrayList(jz.n(arrayList4));
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                arrayList5.add(((UUID) it2.next()).toString());
            }
            sb.append(str.concat(" id IN ("));
            w8.a(arrayList4.size(), sb);
            sb.append(")");
            arrayList.addAll(arrayList5);
            str = " AND";
        }
        ArrayList arrayList6 = eVar.c;
        dx1.e(arrayList6, "tags");
        if (!arrayList6.isEmpty()) {
            sb.append(str.concat(" id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("));
            w8.a(arrayList6.size(), sb);
            sb.append("))");
            arrayList.addAll(arrayList6);
        } else {
            str2 = str;
        }
        ArrayList arrayList7 = eVar.b;
        dx1.e(arrayList7, "uniqueWorkNames");
        if (!arrayList7.isEmpty()) {
            sb.append(str2.concat(" id IN (SELECT work_spec_id FROM workname WHERE name IN ("));
            w8.a(arrayList7.size(), sb);
            sb.append("))");
            arrayList.addAll(arrayList7);
        }
        sb.append(";");
        String sb2 = sb.toString();
        dx1.e(sb2, "builder.toString()");
        ArrayList<lk5.b> a = c.a(new a94(sb2, arrayList.toArray(new Object[0])));
        lk5.v.getClass();
        if (a != null) {
            ArrayList arrayList8 = new ArrayList(jz.n(a));
            for (lk5.b bVar2 : a) {
                List<androidx.work.b> list = bVar2.g;
                if (!list.isEmpty()) {
                    bVar = list.get(0);
                } else {
                    bVar = androidx.work.b.c;
                }
                arrayList8.add(new WorkInfo(UUID.fromString(bVar2.a), bVar2.b, bVar2.c, bVar2.f, bVar, bVar2.d, bVar2.e));
            }
            return arrayList8;
        }
        return null;
    }
}
