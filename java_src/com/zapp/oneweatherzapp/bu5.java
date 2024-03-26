package com.zapp.oneweatherzapp;

import android.app.Activity;
import android.content.Intent;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class bu5 extends mu5 {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ int c = 2;

    public bu5(Activity activity, Intent intent) {
        this.a = intent;
        this.b = activity;
    }

    @Override // com.zapp.oneweatherzapp.mu5
    public final void a() {
        Intent intent = this.a;
        if (intent != null) {
            this.b.startActivityForResult(intent, this.c);
        }
    }
}
