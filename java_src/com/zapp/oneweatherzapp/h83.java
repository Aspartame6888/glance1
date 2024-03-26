package com.zapp.oneweatherzapp;

import android.os.Bundle;
/* compiled from: PWACenterOpenedEvent.java */
/* loaded from: classes.dex */
public final class h83 extends g83 {
    public final int a;
    public final long b;

    public h83(int i, long j, long j2) {
        super("gameCenterOpened", j2);
        this.a = i;
        this.b = j;
    }

    @Override // com.zapp.oneweatherzapp.g83
    public final void populateProperties(Bundle bundle) {
        int i = this.a;
        if (i >= 0) {
            bundle.putInt("numberOfGamePlayed", i);
        }
        long j = this.b;
        if (j >= 0) {
            bundle.putLong("duration", j);
        }
    }
}
