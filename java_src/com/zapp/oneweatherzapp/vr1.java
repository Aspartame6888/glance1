package com.zapp.oneweatherzapp;

import android.content.Context;
import coil.RealImageLoader;
import coil.a;
import coil.decode.ExifOrientationPolicy;
import coil.decode.ImageDecoderDecoder;
import coil.decode.SvgDecoder;
import coil.request.CachePolicy;
import com.glance.space.commons.ui.SpaceManageAssetRequestInterceptor;
import com.zapp.oneweatherzapp.c30;
import com.zapp.oneweatherzapp.cp0;
import com.zapp.oneweatherzapp.eb0;
import com.zapp.oneweatherzapp.yb3;
import java.io.File;
import java.util.ArrayList;
import kotlin.InitializedLazyImpl;
/* compiled from: SpaceImageLoader.kt */
/* loaded from: classes.dex */
public final class vr1 implements vd4 {
    public static final vr1 a = new vr1();
    public static RealImageLoader b;
    public static cq3 c;

    public static final coil.a c(Context context) {
        dx1.f(context, "context");
        if (b == null) {
            a.C0068a c0068a = new a.C0068a(context);
            c30.a aVar = new c30.a();
            ImageDecoderDecoder.a aVar2 = new ImageDecoderDecoder.a();
            ArrayList arrayList = aVar.e;
            arrayList.add(aVar2);
            arrayList.add(new SvgDecoder.a(0));
            aVar.a.add(new SpaceManageAssetRequestInterceptor(0));
            c0068a.d = aVar.c();
            kj0 a2 = kj0.a(c0068a.b, mp0.b, null, null, null, 32766);
            c0068a.b = a2;
            kj0 a3 = kj0.a(a2, null, null, CachePolicy.DISABLED, null, 28671);
            c0068a.b = a3;
            c0068a.b = kj0.a(a3, null, null, null, CachePolicy.ENABLED, 24575);
            c0068a.e = tr1.a(c0068a.e, 0, null, 27);
            c0068a.f = new az();
            c0068a.b = kj0.a(c0068a.b, null, new eb0.a(100, 2), null, null, 32751);
            c0068a.c = new InitializedLazyImpl(a.b(context));
            tr1 a4 = tr1.a(c0068a.e, 0, ExifOrientationPolicy.IGNORE, 15);
            c0068a.e = a4;
            c0068a.e = tr1.a(a4, 2, null, 23);
            b = c0068a.a();
        }
        RealImageLoader realImageLoader = b;
        if (realImageLoader != null) {
            return realImageLoader;
        }
        dx1.l("imageLoader");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.vd4
    public final synchronized void a(Context context) {
        dx1.f(context, "context");
        if (c == null) {
            File cacheDir = context.getCacheDir();
            dx1.e(cacheDir, "context.cacheDir");
            File s = r31.s(cacheDir);
            s.mkdirs();
            cp0.a aVar = new cp0.a();
            String str = yb3.b;
            aVar.a = yb3.a.b(s);
            aVar.e = 536870912L;
            c = aVar.a();
        }
    }

    public final cq3 b(Context context) {
        dx1.f(context, "context");
        cq3 cq3Var = c;
        if (cq3Var == null) {
            a(context);
            cq3Var = c;
            if (cq3Var == null) {
                dx1.l("diskCacheInstance");
                throw null;
            }
        }
        return cq3Var;
    }
}
