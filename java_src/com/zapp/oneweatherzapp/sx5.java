package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public abstract class sx5 {
    public final ArrayList a = new ArrayList();

    public abstract gx5 a(String str, y56 y56Var, ArrayList arrayList);

    public final void b(String str) {
        if (this.a.contains(u76.e(str))) {
            throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
        }
        throw new IllegalArgumentException("Command not supported");
    }
}
