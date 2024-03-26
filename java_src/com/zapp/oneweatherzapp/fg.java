package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import coil.decode.DataSource;
import com.zapp.oneweatherzapp.y21;
import java.io.File;
/* compiled from: AssetUriFetcher.kt */
/* loaded from: classes.dex */
public final class fg implements y21 {
    public final Uri a;
    public final z63 b;

    /* compiled from: AssetUriFetcher.kt */
    /* loaded from: classes.dex */
    public static final class a implements y21.a<Uri> {
        @Override // com.zapp.oneweatherzapp.y21.a
        public final y21 a(Object obj, z63 z63Var) {
            boolean z;
            Uri uri = (Uri) obj;
            Bitmap.Config[] configArr = e.a;
            if (dx1.a(uri.getScheme(), "file") && dx1.a((String) kotlin.collections.c.H(uri.getPathSegments()), "android_asset")) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return null;
            }
            return new fg(uri, z63Var);
        }
    }

    public fg(Uri uri, z63 z63Var) {
        this.a = uri;
        this.b = z63Var;
    }

    @Override // com.zapp.oneweatherzapp.y21
    public final Object a(j90<? super w21> j90Var) {
        String L = kotlin.collections.c.L(kotlin.collections.c.A(this.a.getPathSegments()), "/", null, null, null, 62);
        z63 z63Var = this.b;
        bq3 e = q11.e(q11.q(z63Var.a.getAssets().open(L)));
        dg dgVar = new dg(L);
        Bitmap.Config[] configArr = e.a;
        File cacheDir = z63Var.a.getCacheDir();
        cacheDir.mkdirs();
        return new lc4(new ic4(e, cacheDir, dgVar), e.b(MimeTypeMap.getSingleton(), L), DataSource.DISK);
    }
}
