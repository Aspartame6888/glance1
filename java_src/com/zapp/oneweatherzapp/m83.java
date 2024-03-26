package com.zapp.oneweatherzapp;

import android.os.Bundle;
/* compiled from: PWACustomEndedEvent.kt */
/* loaded from: classes.dex */
public final class m83 extends q83 {
    public final String h;
    public final String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m83(long j, of1 of1Var, String str, String str2, String str3, String str4) {
        super(j, of1Var, "custom_game_event", str, str4);
        dx1.f(of1Var, "impl");
        dx1.f(str, "gameId");
        dx1.f(str4, "impressionId");
        this.i = str2.concat("_ended");
        this.h = str3;
    }

    @Override // com.zapp.oneweatherzapp.q83, com.zapp.oneweatherzapp.c83, com.zapp.oneweatherzapp.g83
    public final void populateProperties(Bundle bundle) {
        dx1.f(bundle, "bundle");
        bundle.putString("eventType", this.i);
        String str = this.h;
        if (str != null) {
            bundle.putString("extras", str);
        }
    }
}
