package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
/* compiled from: AndroidImageBitmap.android.kt */
/* loaded from: classes.dex */
public final class g8 implements qr1 {
    public final Bitmap a;

    public g8(Bitmap bitmap) {
        this.a = bitmap;
    }

    @Override // com.zapp.oneweatherzapp.qr1
    public final int a() {
        return this.a.getHeight();
    }

    @Override // com.zapp.oneweatherzapp.qr1
    public final int b() {
        return this.a.getWidth();
    }
}
