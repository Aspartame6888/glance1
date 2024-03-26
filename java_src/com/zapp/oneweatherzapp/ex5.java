package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class ex5 extends sw5 {
    public final ArrayList c;
    public final ArrayList d;
    public final y56 e;

    public ex5(ex5 ex5Var) {
        super(ex5Var.a);
        ArrayList arrayList = new ArrayList(ex5Var.c.size());
        this.c = arrayList;
        arrayList.addAll(ex5Var.c);
        ArrayList arrayList2 = new ArrayList(ex5Var.d.size());
        this.d = arrayList2;
        arrayList2.addAll(ex5Var.d);
        this.e = ex5Var.e;
    }

    @Override // com.zapp.oneweatherzapp.sw5, com.zapp.oneweatherzapp.gx5
    public final gx5 a() {
        return new ex5(this);
    }

    @Override // com.zapp.oneweatherzapp.sw5
    public final gx5 b(y56 y56Var, List list) {
        px5 px5Var;
        y56 a = this.e.a();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            px5Var = gx5.B;
            if (i >= size) {
                break;
            }
            if (i < list.size()) {
                a.e((String) arrayList.get(i), y56Var.b((gx5) list.get(i)));
            } else {
                a.e((String) arrayList.get(i), px5Var);
            }
            i++;
        }
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            gx5 gx5Var = (gx5) it.next();
            gx5 b = a.b(gx5Var);
            if (b instanceof ix5) {
                b = a.b(gx5Var);
            }
            if (b instanceof ow5) {
                return ((ow5) b).a;
            }
        }
        return px5Var;
    }

    public ex5(String str, ArrayList arrayList, List list, y56 y56Var) {
        super(str);
        this.c = new ArrayList();
        this.e = y56Var;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.c.add(((gx5) it.next()).zzi());
            }
        }
        this.d = new ArrayList(list);
    }
}
