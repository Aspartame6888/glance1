package com.zapp.oneweatherzapp;

import android.text.TextUtils;
import android.util.Log;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class y76 {
    public final /* synthetic */ t56 a;

    public y76(t56 t56Var) {
        this.a = t56Var;
    }

    public final boolean a() {
        t56 t56Var = this.a;
        if (TextUtils.isEmpty(t56Var.b)) {
            a36 a36Var = t56Var.i;
            t56.k(a36Var);
            if (Log.isLoggable(a36Var.u(), 3)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
