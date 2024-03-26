package com.zapp.oneweatherzapp;

import java.util.concurrent.Executor;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class ki6<TResult, TContinuationResult> implements j53<TContinuationResult>, v43, o43, yi6 {
    public final Executor a;
    public final qm4 b;
    public final tj6 c;

    public ki6(Executor executor, qm4 qm4Var, tj6 tj6Var) {
        this.a = executor;
        this.b = qm4Var;
        this.c = tj6Var;
    }

    @Override // com.zapp.oneweatherzapp.yi6
    public final void a(np4 np4Var) {
        this.a.execute(new oh6(this, np4Var));
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
