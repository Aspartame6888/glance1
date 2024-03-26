package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.pf2;
import com.zapp.oneweatherzapp.sw2;
import java.util.Map;
/* compiled from: SecretRoundRobinLoadBalancerProvider.java */
/* loaded from: classes3.dex */
public final class f14 extends qf2 {
    public static final /* synthetic */ int b = 0;

    @Override // com.zapp.oneweatherzapp.pf2.b
    public final pf2 a(pf2.c cVar) {
        return new ax3(cVar);
    }

    @Override // com.zapp.oneweatherzapp.qf2
    public String b() {
        return "round_robin";
    }

    @Override // com.zapp.oneweatherzapp.qf2
    public int c() {
        return 5;
    }

    @Override // com.zapp.oneweatherzapp.qf2
    public boolean d() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.qf2
    public sw2.b e(Map<String, ?> map) {
        return new sw2.b("no service config");
    }
}
