package com.zapp.oneweatherzapp;

import android.content.Context;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class ir5 {
    public final ln5 a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.zapp.oneweatherzapp.gn5] */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.zapp.oneweatherzapp.gn5] */
    /* JADX WARN: Type inference failed for: r3v10, types: [com.zapp.oneweatherzapp.gn5] */
    /* JADX WARN: Type inference failed for: r3v8, types: [com.zapp.oneweatherzapp.gn5] */
    public ir5(Context context) {
        if (context != null) {
            in5 in5Var = new in5(context);
            az azVar = vx4.e;
            Object obj = gn5.c;
            yn5 yn5Var = new yn5(in5Var, azVar instanceof gn5 ? azVar : new gn5(azVar));
            yn5Var = yn5Var instanceof gn5 ? yn5Var : new gn5(yn5Var);
            nc5 nc5Var = new nc5(yn5Var);
            nn5 nn5Var = new nn5(yn5Var, nc5Var instanceof gn5 ? nc5Var : new gn5(nc5Var));
            this.a = nn5Var instanceof gn5 ? nn5Var : new gn5(nn5Var);
            return;
        }
        throw new NullPointerException("instance cannot be null");
    }
}
