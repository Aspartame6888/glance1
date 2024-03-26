package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import coil.decode.DataSource;
import com.zapp.oneweatherzapp.y21;
/* compiled from: BitmapFetcher.kt */
/* loaded from: classes.dex */
public final class im implements y21 {
    public final Bitmap a;
    public final z63 b;

    /* compiled from: BitmapFetcher.kt */
    /* loaded from: classes.dex */
    public static final class a implements y21.a<Bitmap> {
        @Override // com.zapp.oneweatherzapp.y21.a
        public final y21 a(Object obj, z63 z63Var) {
            return new im((Bitmap) obj, z63Var);
        }
    }

    public im(Bitmap bitmap, z63 z63Var) {
        this.a = bitmap;
        this.b = z63Var;
    }

    @Override // com.zapp.oneweatherzapp.y21
    public final Object a(j90<? super w21> j90Var) {
        return new yr0(new BitmapDrawable(this.b.a.getResources(), this.a), false, DataSource.MEMORY);
    }
}
