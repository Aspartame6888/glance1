package com.zapp.oneweatherzapp;

import java.util.List;
import java.util.Map;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class wf6 extends sw5 {
    public final /* synthetic */ a56 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wf6(a56 a56Var) {
        super("getValue");
        this.c = a56Var;
    }

    @Override // com.zapp.oneweatherzapp.sw5
    public final gx5 b(y56 y56Var, List list) {
        String str;
        u76.h("getValue", 2, list);
        gx5 b = y56Var.b((gx5) list.get(0));
        gx5 b2 = y56Var.b((gx5) list.get(1));
        String zzi = b.zzi();
        a56 a56Var = this.c;
        Map map = (Map) a56Var.b.e.get(a56Var.a);
        if (map != null && map.containsKey(zzi)) {
            str = (String) map.get(zzi);
        } else {
            str = null;
        }
        if (str != null) {
            return new ox5(str);
        }
        return b2;
    }
}
