package com.zapp.oneweatherzapp;

import android.graphics.drawable.VectorDrawable;
import android.os.Build;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
/* compiled from: HeaderAreaStyler.java */
/* loaded from: classes3.dex */
public final class sj1 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ ImageView a;

    public sj1(ImageView imageView) {
        this.a = imageView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean z;
        ImageView imageView = this.a;
        imageView.getViewTreeObserver().removeOnPreDrawListener(this);
        if (Build.VERSION.SDK_INT >= 31) {
            z = true;
        } else {
            z = false;
        }
        if (z && imageView.getDrawable() != null && !(imageView.getDrawable() instanceof VectorDrawable) && !(imageView.getDrawable() instanceof i95)) {
            String str = Build.TYPE;
            if (str.equals("userdebug") || str.equals("eng")) {
                mu0.h("HeaderAreaStyler", "To achieve scaling icon in SetupDesign lib, should use vector drawable icon from " + imageView.getContext().getPackageName());
            }
        }
        return true;
    }
}
