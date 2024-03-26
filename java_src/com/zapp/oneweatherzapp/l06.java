package com.zapp.oneweatherzapp;

import java.util.concurrent.Executor;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class l06 implements yi6 {
    public final Executor a;
    public final k90 b;
    public final tj6 c;

    public l06(Executor executor, k90 k90Var, tj6 tj6Var) {
        this.a = executor;
        this.b = k90Var;
        this.c = tj6Var;
    }

    @Override // com.zapp.oneweatherzapp.yi6
    public final void a(np4 np4Var) {
        this.a.execute(new gz5(this, np4Var));
    }
}
