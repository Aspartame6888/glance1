package com.zapp.oneweatherzapp;

import android.graphics.drawable.Drawable;
import androidx.compose.ui.graphics.painter.Painter;
import coil.compose.AsyncImagePainter;
/* compiled from: ImageRequest.kt */
/* loaded from: classes.dex */
public final class kg implements lp4 {
    public final /* synthetic */ AsyncImagePainter a;

    public kg(AsyncImagePainter asyncImagePainter) {
        this.a = asyncImagePainter;
    }

    @Override // com.zapp.oneweatherzapp.lp4
    public final void c(Drawable drawable) {
        Painter painter;
        AsyncImagePainter asyncImagePainter = this.a;
        if (drawable != null) {
            painter = asyncImagePainter.j(drawable);
        } else {
            painter = null;
        }
        asyncImagePainter.k(new AsyncImagePainter.a.c(painter));
    }

    @Override // com.zapp.oneweatherzapp.lp4
    public final void b(Drawable drawable) {
    }

    @Override // com.zapp.oneweatherzapp.lp4
    public final void d(Drawable drawable) {
    }
}
