package com.zapp.oneweatherzapp;

import android.widget.Magnifier;
/* compiled from: PlatformMagnifier.android.kt */
/* loaded from: classes.dex */
public class gf3 implements ef3 {
    public final Magnifier a;

    public gf3(Magnifier magnifier) {
        this.a = magnifier;
    }

    @Override // com.zapp.oneweatherzapp.ef3
    public final long a() {
        Magnifier magnifier = this.a;
        return os.a(magnifier.getWidth(), magnifier.getHeight());
    }

    @Override // com.zapp.oneweatherzapp.ef3
    public final void b() {
        this.a.update();
    }

    @Override // com.zapp.oneweatherzapp.ef3
    public final void dismiss() {
        this.a.dismiss();
    }
}
