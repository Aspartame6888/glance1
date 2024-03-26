package com.zapp.oneweatherzapp;

import java.util.concurrent.Executor;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class x36<TResult, TContinuationResult> implements j53<TContinuationResult>, v43, o43, yi6 {
    public final Executor a;
    public final k90 b;
    public final tj6 c;

    public x36(Executor executor, k90 k90Var, tj6 tj6Var) {
        this.a = executor;
        this.b = k90Var;
        this.c = tj6Var;
    }

    @Override // com.zapp.oneweatherzapp.yi6
    public final void a(np4 np4Var) {
        this.a.execute(new u86(1, this, np4Var));
    }

    @Override // com.zapp.oneweatherzapp.o43
    public final void onCanceled() {
        this.c.s();
    }

    @Override // com.zapp.oneweatherzapp.v43
    public final void onFailure(Exception exc) {
        this.c.q(exc);
    }

    @Override // com.zapp.oneweatherzapp.j53
    public final void onSuccess(TContinuationResult tcontinuationresult) {
        this.c.r(tcontinuationresult);
    }
}
