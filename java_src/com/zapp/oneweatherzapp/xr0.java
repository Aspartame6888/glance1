package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import coil.decode.DataSource;
import com.zapp.oneweatherzapp.y21;
/* compiled from: DrawableFetcher.kt */
/* loaded from: classes.dex */
public final class xr0 implements y21 {
    public final Drawable a;
    public final z63 b;

    /* compiled from: DrawableFetcher.kt */
    /* loaded from: classes.dex */
    public static final class a implements y21.a<Drawable> {
        @Override // com.zapp.oneweatherzapp.y21.a
        public final y21 a(Object obj, z63 z63Var) {
            return new xr0((Drawable) obj, z63Var);
        }
    }

    public xr0(Drawable drawable, z63 z63Var) {
        this.a = drawable;
        this.b = z63Var;
    }

    @Override // com.zapp.oneweatherzapp.y21
    public final Object a(j90<? super w21> j90Var) {
        boolean z;
        Bitmap.Config[] configArr = e.a;
        Drawable drawable = this.a;
        if (!(drawable instanceof VectorDrawable) && !(drawable instanceof i95)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            z63 z63Var = this.b;
            drawable = new BitmapDrawable(z63Var.a.getResources(), oo.e(drawable, z63Var.b, z63Var.d, z63Var.e, z63Var.f));
        }
        return new yr0(drawable, z, DataSource.MEMORY);
    }
}
