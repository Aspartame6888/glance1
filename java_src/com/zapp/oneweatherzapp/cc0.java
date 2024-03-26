package com.zapp.oneweatherzapp;

import android.os.Bundle;
/* compiled from: CustomPWAEvent.java */
/* loaded from: classes.dex */
public final class cc0 extends c83 {
    public final String d;
    public final String e;

    public cc0(long j, String str, String str2, String str3, String str4) {
        super(j, "custom_game_event", str, str2);
        this.d = str3;
        this.e = str4;
    }

    @Override // com.zapp.oneweatherzapp.c83, com.zapp.oneweatherzapp.g83
    public final void populateProperties(Bundle bundle) {
        String str = this.d;
        if (str != null) {
            bundle.putString("eventType", str);
        }
        String str2 = this.e;
        if (str2 != null) {
            bundle.putString("extras", str2);
        }
        super.populateProperties(bundle);
    }
}
