package com.zapp.oneweatherzapp;

import java.util.UUID;
/* compiled from: UniqueIdGenerator.kt */
/* loaded from: classes.dex */
public final class o85 implements j55 {
    @Override // com.zapp.oneweatherzapp.j55
    public final String a() {
        String uuid = UUID.randomUUID().toString();
        dx1.e(uuid, "randomUUID().toString()");
        return uuid;
    }
}
