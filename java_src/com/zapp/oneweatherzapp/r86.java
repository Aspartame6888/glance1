package com.zapp.oneweatherzapp;

import android.database.ContentObserver;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class r86 extends ContentObserver {
    public r86() {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        y96.h.incrementAndGet();
    }
}
