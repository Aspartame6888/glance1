package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.text.TextUtils;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class c96 implements cf6 {
    public final /* synthetic */ ba6 a;

    public c96(ba6 ba6Var) {
        this.a = ba6Var;
    }

    @Override // com.zapp.oneweatherzapp.cf6
    public final void a(String str, Bundle bundle) {
        boolean isEmpty = TextUtils.isEmpty(str);
        ba6 ba6Var = this.a;
        if (isEmpty) {
            ((t56) ba6Var.b).J.getClass();
            ba6Var.o("auto", "_err", bundle, true, true, System.currentTimeMillis());
            return;
        }
        ba6Var.getClass();
        throw new IllegalStateException("Unexpected call on client side");
    }
}
