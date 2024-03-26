package com.zapp.oneweatherzapp;

import android.database.ContentObserver;
/* compiled from: PartnerConfigHelper.java */
/* loaded from: classes3.dex */
public final class mb3 extends ContentObserver {
    public mb3() {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        synchronized (com.google.android.setupcompat.partnerconfig.a.class) {
            com.google.android.setupcompat.partnerconfig.a.g = null;
            com.google.android.setupcompat.partnerconfig.a.c = null;
            com.google.android.setupcompat.partnerconfig.a.d = null;
            com.google.android.setupcompat.partnerconfig.a.e = null;
            com.google.android.setupcompat.partnerconfig.a.f = null;
        }
    }
}
