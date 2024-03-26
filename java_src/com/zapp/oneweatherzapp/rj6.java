package com.zapp.oneweatherzapp;

import java.util.concurrent.Callable;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class rj6 extends yj6 {
    public final Callable e;

    public /* synthetic */ rj6(a26 a26Var) {
        super(false, null, null);
        this.e = a26Var;
    }

    @Override // com.zapp.oneweatherzapp.yj6
    public final String a() {
        try {
            return (String) this.e.call();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
