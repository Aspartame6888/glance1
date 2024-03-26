package io.sentry.protocol;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import java.util.Map;
/* compiled from: TransactionInfo.java */
/* loaded from: classes3.dex */
public final class w implements w12 {
    public final String a;
    public Map<String, Object> b;

    public w(String str) {
        this.a = str;
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        String str = this.a;
        if (str != null) {
            q12Var.c(FirebaseAnalytics.Param.SOURCE);
            q12Var.e(eq1Var, str);
        }
        Map<String, Object> map = this.b;
        if (map != null) {
            for (String str2 : map.keySet()) {
                bo.b(this.b, str2, q12Var, str2, eq1Var);
            }
        }
        q12Var.b();
    }
}
