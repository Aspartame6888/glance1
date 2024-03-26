package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.util.TypedValue;
import android.webkit.MimeTypeMap;
import coil.decode.DataSource;
import com.zapp.oneweatherzapp.tu3;
import com.zapp.oneweatherzapp.y21;
import java.io.File;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: ResourceUriFetcher.kt */
/* loaded from: classes.dex */
public final class ru3 implements y21 {
    public final Uri a;
    public final z63 b;

    /* compiled from: ResourceUriFetcher.kt */
    /* loaded from: classes.dex */
    public static final class a implements y21.a<Uri> {
        @Override // com.zapp.oneweatherzapp.y21.a
        public final y21 a(Object obj, z63 z63Var) {
            Uri uri = (Uri) obj;
            if (!dx1.a(uri.getScheme(), "android.resource")) {
                return null;
            }
            return new ru3(uri, z63Var);
        }
    }

    public ru3(Uri uri, z63 z63Var) {
        this.a = uri;
        this.b = z63Var;
    }

    @Override // com.zapp.oneweatherzapp.y21
    public final Object a(j90<? super w21> j90Var) {
        Integer o;
        Resources resourcesForApplication;
        BitmapDrawable bitmapDrawable;
        Uri uri = this.a;
        String authority = uri.getAuthority();
        if (authority != null) {
            boolean z = true;
            if (!(!xk4.t(authority))) {
                authority = null;
            }
            if (authority != null) {
                String str = (String) kotlin.collections.c.O(uri.getPathSegments());
                if (str != null && (o = wk4.o(str)) != null) {
                    int intValue = o.intValue();
                    z63 z63Var = this.b;
                    Context context = z63Var.a;
                    if (dx1.a(authority, context.getPackageName())) {
                        resourcesForApplication = context.getResources();
                    } else {
                        resourcesForApplication = context.getPackageManager().getResourcesForApplication(authority);
                    }
                    TypedValue typedValue = new TypedValue();
                    resourcesForApplication.getValue(intValue, typedValue, true);
                    CharSequence charSequence = typedValue.string;
                    String b = e.b(MimeTypeMap.getSingleton(), charSequence.subSequence(kotlin.text.b.K(charSequence, '/', 0, 6), charSequence.length()).toString());
                    if (dx1.a(b, "text/xml")) {
                        if (dx1.a(authority, context.getPackageName())) {
                            bitmapDrawable = kn1.j(context, intValue);
                        } else {
                            XmlResourceParser xml = resourcesForApplication.getXml(intValue);
                            int next = xml.next();
                            while (next != 2 && next != 1) {
                                next = xml.next();
                            }
                            if (next == 2) {
                                Resources.Theme theme = context.getTheme();
                                ThreadLocal<TypedValue> threadLocal = tu3.a;
                                Drawable a2 = tu3.a.a(resourcesForApplication, intValue, theme);
                                if (a2 != null) {
                                    bitmapDrawable = a2;
                                } else {
                                    throw new IllegalStateException(tg0.c("Invalid resource ID: ", intValue).toString());
                                }
                            } else {
                                throw new XmlPullParserException("No start tag found.");
                            }
                        }
                        if (!(bitmapDrawable instanceof VectorDrawable) && !(bitmapDrawable instanceof i95)) {
                            z = false;
                        }
                        if (z) {
                            bitmapDrawable = new BitmapDrawable(context.getResources(), oo.e(bitmapDrawable, z63Var.b, z63Var.d, z63Var.e, z63Var.f));
                        }
                        return new yr0(bitmapDrawable, z, DataSource.DISK);
                    }
                    TypedValue typedValue2 = new TypedValue();
                    bq3 e = q11.e(q11.q(resourcesForApplication.openRawResource(intValue, typedValue2)));
                    qu3 qu3Var = new qu3(authority, intValue, typedValue2.density);
                    File cacheDir = context.getCacheDir();
                    cacheDir.mkdirs();
                    return new lc4(new ic4(e, cacheDir, qu3Var), b, DataSource.DISK);
                }
                throw new IllegalStateException("Invalid android.resource URI: " + uri);
            }
        }
        throw new IllegalStateException("Invalid android.resource URI: " + uri);
    }
}
