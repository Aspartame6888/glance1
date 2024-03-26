package com.zapp.oneweatherzapp;

import android.content.Context;
import com.google.android.exoplayer2.upstream.a;
import com.google.android.exoplayer2.upstream.c;
import com.google.android.exoplayer2.upstream.cache.a;
import com.google.android.exoplayer2.upstream.d;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.io.File;
/* compiled from: LiveThemeMediaSourceUtil.kt */
/* loaded from: classes3.dex */
public final class jf2 {
    public static com.google.android.exoplayer2.upstream.cache.c a;
    public static dj0 b;
    public static a.C0119a c;

    public static a.InterfaceC0118a a(Context context) {
        if (c == null) {
            d.a aVar = new d.a();
            aVar.e = true;
            c.a aVar2 = new c.a(context, aVar);
            if (a == null) {
                a = new com.google.android.exoplayer2.upstream.cache.c(new File(context.getCacheDir(), AppConstants.EXO_PLAYER_CACHE_NAME), new qc2(), new lh4(context));
            }
            com.google.android.exoplayer2.upstream.cache.c cVar = a;
            dx1.c(cVar);
            a.C0119a c0119a = new a.C0119a();
            c0119a.a = cVar;
            c0119a.c = aVar2;
            c0119a.d = 2;
            c = c0119a;
        }
        a.C0119a c0119a2 = c;
        dx1.c(c0119a2);
        return c0119a2;
    }
}
