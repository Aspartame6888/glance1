package com.zapp.oneweatherzapp;

import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class mj6 extends sw5 {
    public final Callable c;

    public mj6(p46 p46Var) {
        super("internal.appMetadata");
        this.c = p46Var;
    }

    @Override // com.zapp.oneweatherzapp.sw5
    public final gx5 b(y56 y56Var, List list) {
        try {
            return t96.b(this.c.call());
        } catch (Exception unused) {
            return gx5.B;
        }
    }
}
