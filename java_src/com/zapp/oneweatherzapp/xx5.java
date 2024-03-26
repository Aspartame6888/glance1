package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzbl;
import java.util.ArrayList;
import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class xx5 extends sx5 {
    public xx5() {
        this.a.add(zzbl.APPLY);
        this.a.add(zzbl.BLOCK);
        this.a.add(zzbl.BREAK);
        this.a.add(zzbl.CASE);
        this.a.add(zzbl.DEFAULT);
        this.a.add(zzbl.CONTINUE);
        this.a.add(zzbl.DEFINE_FUNCTION);
        this.a.add(zzbl.FN);
        this.a.add(zzbl.IF);
        this.a.add(zzbl.QUOTE);
        this.a.add(zzbl.RETURN);
        this.a.add(zzbl.SWITCH);
        this.a.add(zzbl.TERNARY);
    }

    public static ex5 c(y56 y56Var, ArrayList arrayList) {
        u76.i(zzbl.FN.name(), 2, arrayList);
        gx5 b = y56Var.b((gx5) arrayList.get(0));
        gx5 b2 = y56Var.b((gx5) arrayList.get(1));
        if (b2 instanceof iw5) {
            ArrayList x = ((iw5) b2).x();
            List arrayList2 = new ArrayList();
            if (arrayList.size() > 2) {
                arrayList2 = arrayList.subList(2, arrayList.size());
            }
            return new ex5(b.zzi(), x, arrayList2, y56Var);
        }
        throw new IllegalArgumentException(String.format("FN requires an ArrayValue of parameter names found %s", b2.getClass().getCanonicalName()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0117, code lost:
        if (r8.equals("continue") == false) goto L67;
     */
    @Override // com.zapp.oneweatherzapp.sx5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.gx5 a(java.lang.String r9, com.zapp.oneweatherzapp.y56 r10, java.util.ArrayList r11) {
        /*
            Method dump skipped, instructions count: 592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.xx5.a(java.lang.String, com.zapp.oneweatherzapp.y56, java.util.ArrayList):com.zapp.oneweatherzapp.gx5");
    }
}
