package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class py5 extends sx5 {
    @Override // com.zapp.oneweatherzapp.sx5
    public final gx5 a(String str, y56 y56Var, ArrayList arrayList) {
        if (str != null && !str.isEmpty() && y56Var.g(str)) {
            gx5 d = y56Var.d(str);
            if (d instanceof sw5) {
                return ((sw5) d).b(y56Var, arrayList);
            }
            throw new IllegalArgumentException(String.format("Function %s is not defined", str));
        }
        throw new IllegalArgumentException(String.format("Command not found: %s", str));
    }
}
