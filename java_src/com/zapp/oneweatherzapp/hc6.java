package com.zapp.oneweatherzapp;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class hc6 {
    public static volatile hc6 b;
    public static final hc6 c = new hc6(0);
    public final Map a;

    public hc6() {
        this.a = new HashMap();
    }

    public final hd6 a(if6 if6Var, int i) {
        return (hd6) this.a.get(new fc6(if6Var, i));
    }

    public hc6(int i) {
        this.a = Collections.emptyMap();
    }
}
