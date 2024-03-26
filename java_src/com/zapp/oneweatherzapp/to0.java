package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.List;
/* compiled from: DiagnosticsWorker.kt */
/* loaded from: classes.dex */
public final class to0 {
    public static final String a;

    static {
        String f = wh2.f("DiagnosticsWrkr");
        dx1.e(f, "tagWithPrefix(\"DiagnosticsWrkr\")");
        a = f;
    }

    public static final String a(bk5 bk5Var, pk5 pk5Var, mo4 mo4Var, List list) {
        Integer num;
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lk5 lk5Var = (lk5) it.next();
            lo4 c = mo4Var.c(vu1.b(lk5Var));
            if (c != null) {
                num = Integer.valueOf(c.c);
            } else {
                num = null;
            }
            String str = lk5Var.a;
            String L = kotlin.collections.c.L(bk5Var.b(str), ",", null, null, null, 62);
            String L2 = kotlin.collections.c.L(pk5Var.a(str), ",", null, null, null, 62);
            StringBuilder b = d3.b("\n", str, "\t ");
            b.append(lk5Var.c);
            b.append("\t ");
            b.append(num);
            b.append("\t ");
            b.append(lk5Var.b.name());
            b.append("\t ");
            b.append(L);
            b.append("\t ");
            b.append(L2);
            b.append('\t');
            sb.append(b.toString());
        }
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
