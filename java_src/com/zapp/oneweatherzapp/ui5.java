package com.zapp.oneweatherzapp;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
/* compiled from: WindowRecomposer.android.kt */
/* loaded from: classes.dex */
public final class ui5 extends ContentObserver {
    public final /* synthetic */ fu<k55> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ui5(kotlinx.coroutines.channels.a aVar, Handler handler) {
        super(handler);
        this.a = aVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.a.a(k55.a);
    }
}
