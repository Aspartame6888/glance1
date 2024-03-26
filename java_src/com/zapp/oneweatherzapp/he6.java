package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.text.TextUtils;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class he6 implements cf6 {
    public final /* synthetic */ me6 a;

    public he6(me6 me6Var) {
        this.a = me6Var;
    }

    @Override // com.zapp.oneweatherzapp.cf6
    public final void a(String str, Bundle bundle) {
        boolean isEmpty = TextUtils.isEmpty(str);
        me6 me6Var = this.a;
        if (isEmpty) {
            t56 t56Var = me6Var.x;
            if (t56Var != null) {
                a36 a36Var = t56Var.i;
                t56.k(a36Var);
                a36Var.g.b("_err", "AppId not known when logging event");
                return;
            }
            return;
        }
        me6Var.a().q(new fe6(this, str, bundle));
    }
}
