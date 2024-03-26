package com.zapp.oneweatherzapp;

import java.util.Map;
/* compiled from: ZappStore.kt */
/* loaded from: classes.dex */
public interface mm5 {
    default gm5 a(String str) {
        dx1.f(str, "id");
        return b().get(str);
    }

    Map<String, gm5> b();
}
