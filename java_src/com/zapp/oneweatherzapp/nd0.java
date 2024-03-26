package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.upstream.b;
import com.google.common.collect.ImmutableMap;
/* compiled from: DashUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public final class nd0 {
    public static com.google.android.exoplayer2.upstream.b a(tt3 tt3Var, String str, ep3 ep3Var, int i, ImmutableMap immutableMap) {
        b.a aVar = new b.a();
        aVar.a = ep3Var.b(str);
        aVar.d = ep3Var.a;
        aVar.e = ep3Var.b;
        String a = tt3Var.a();
        if (a == null) {
            a = ep3Var.b(tt3Var.b.get(0).a).toString();
        }
        aVar.d(a);
        aVar.b(i);
        aVar.c(immutableMap);
        return aVar.a();
    }
}
