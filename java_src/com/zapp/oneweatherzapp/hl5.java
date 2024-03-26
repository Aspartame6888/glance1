package com.zapp.oneweatherzapp;

import android.content.Context;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class hl5 {
    public static final hl5 b = new hl5();
    public b93 a = null;

    public static b93 a(Context context) {
        b93 b93Var;
        hl5 hl5Var = b;
        synchronized (hl5Var) {
            if (hl5Var.a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                hl5Var.a = new b93(context);
            }
            b93Var = hl5Var.a;
        }
        return b93Var;
    }
}
