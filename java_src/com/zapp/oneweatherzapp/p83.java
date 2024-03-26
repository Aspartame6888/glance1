package com.zapp.oneweatherzapp;

import android.os.Bundle;
/* compiled from: PWAPlayEvent.kt */
/* loaded from: classes.dex */
public final class p83 extends g83 {
    public final String a;
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p83(long j, String str, String str2, String str3) {
        super(str, j);
        dx1.f(str, "eventType");
        this.a = str2;
        this.b = str3;
    }

    @Override // com.zapp.oneweatherzapp.g83
    public final void populateProperties(Bundle bundle) {
        dx1.f(bundle, "bundle");
        String str = this.b;
        if (str != null) {
            bundle.putString("extras", str);
        }
        bundle.putString("gameId", this.a);
    }
}
