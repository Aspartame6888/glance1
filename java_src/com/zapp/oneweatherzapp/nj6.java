package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ye;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class nj6 {
    public final String a;
    public final boolean b;
    public final q66 c;
    public final BitSet d;
    public final BitSet e;
    public final Map f;
    public final ye g;
    public final /* synthetic */ xv5 h;

    public /* synthetic */ nj6(xv5 xv5Var, String str) {
        this.h = xv5Var;
        this.a = str;
        this.b = true;
        this.d = new BitSet();
        this.e = new BitSet();
        this.f = new ye();
        this.g = new ye();
    }

    public final b56 a(int i) {
        ArrayList arrayList;
        List list;
        z46 s = b56.s();
        if (s.c) {
            s.l();
            s.c = false;
        }
        b56.w((b56) s.b, i);
        if (s.c) {
            s.l();
            s.c = false;
        }
        b56.z((b56) s.b, this.b);
        q66 q66Var = this.c;
        if (q66Var != null) {
            if (s.c) {
                s.l();
                s.c = false;
            }
            b56.y((b56) s.b, q66Var);
        }
        o66 w = q66.w();
        ArrayList E = ve6.E(this.d);
        if (w.c) {
            w.l();
            w.c = false;
        }
        q66.G((q66) w.b, E);
        ArrayList E2 = ve6.E(this.e);
        if (w.c) {
            w.l();
            w.c = false;
        }
        q66.E((q66) w.b, E2);
        Map map = this.f;
        if (map == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(map.size());
            for (Integer num : map.keySet()) {
                int intValue = num.intValue();
                Long l = (Long) map.get(Integer.valueOf(intValue));
                if (l != null) {
                    d56 t = f56.t();
                    if (t.c) {
                        t.l();
                        t.c = false;
                    }
                    f56.v((f56) t.b, intValue);
                    long longValue = l.longValue();
                    if (t.c) {
                        t.l();
                        t.c = false;
                    }
                    f56.w((f56) t.b, longValue);
                    arrayList2.add((f56) t.i());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            if (w.c) {
                w.l();
                w.c = false;
            }
            q66.I((q66) w.b, arrayList);
        }
        ye yeVar = this.g;
        if (yeVar == null) {
            list = Collections.emptyList();
        } else {
            ArrayList arrayList3 = new ArrayList(yeVar.c);
            Iterator it = ((ye.c) yeVar.keySet()).iterator();
            while (it.hasNext()) {
                Integer num2 = (Integer) it.next();
                s66 u = u66.u();
                int intValue2 = num2.intValue();
                if (u.c) {
                    u.l();
                    u.c = false;
                }
                u66.x((u66) u.b, intValue2);
                List list2 = (List) yeVar.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    if (u.c) {
                        u.l();
                        u.c = false;
                    }
                    u66.y((u66) u.b, list2);
                }
                arrayList3.add((u66) u.i());
            }
            list = arrayList3;
        }
        if (w.c) {
            w.l();
            w.c = false;
        }
        q66.L((q66) w.b, list);
        if (s.c) {
            s.l();
            s.c = false;
        }
        b56.x((b56) s.b, (q66) w.i());
        return (b56) s.i();
    }

    public final void b(ak6 ak6Var) {
        int a = ak6Var.a();
        Boolean bool = ak6Var.c;
        if (bool != null) {
            this.e.set(a, bool.booleanValue());
        }
        Boolean bool2 = ak6Var.d;
        if (bool2 != null) {
            this.d.set(a, bool2.booleanValue());
        }
        if (ak6Var.e != null) {
            Integer valueOf = Integer.valueOf(a);
            Map map = this.f;
            Long l = (Long) map.get(valueOf);
            long longValue = ak6Var.e.longValue() / 1000;
            if (l == null || longValue > l.longValue()) {
                map.put(valueOf, Long.valueOf(longValue));
            }
        }
        if (ak6Var.f != null) {
            Integer valueOf2 = Integer.valueOf(a);
            ye yeVar = this.g;
            List list = (List) yeVar.get(valueOf2);
            if (list == null) {
                list = new ArrayList();
                yeVar.put(valueOf2, list);
            }
            if (ak6Var.c()) {
                list.clear();
            }
            com.google.android.gms.internal.measurement.m.a();
            xv5 xv5Var = this.h;
            pw5 pw5Var = ((t56) xv5Var.b).g;
            b26 b26Var = d26.W;
            String str = this.a;
            if (pw5Var.r(str, b26Var) && ak6Var.b()) {
                list.clear();
            }
            com.google.android.gms.internal.measurement.m.a();
            if (((t56) xv5Var.b).g.r(str, b26Var)) {
                Long valueOf3 = Long.valueOf(ak6Var.f.longValue() / 1000);
                if (!list.contains(valueOf3)) {
                    list.add(valueOf3);
                    return;
                }
                return;
            }
            list.add(Long.valueOf(ak6Var.f.longValue() / 1000));
        }
    }

    public /* synthetic */ nj6(xv5 xv5Var, String str, q66 q66Var, BitSet bitSet, BitSet bitSet2, ye yeVar, ye yeVar2) {
        this.h = xv5Var;
        this.a = str;
        this.d = bitSet;
        this.e = bitSet2;
        this.f = yeVar;
        this.g = new ye();
        Iterator it = ((ye.c) yeVar2.keySet()).iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) yeVar2.get(num));
            this.g.put(num, arrayList);
        }
        this.b = false;
        this.c = q66Var;
    }
}
