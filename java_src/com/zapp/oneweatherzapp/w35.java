package com.zapp.oneweatherzapp;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.os.ParcelFileDescriptor;
import com.zapp.oneweatherzapp.tu3;
import java.io.IOException;
/* compiled from: TypefaceCompat.java */
/* loaded from: classes.dex */
public final class w35 {
    public static final y35 a = new y35();
    public static final wj2<String, Typeface> b = new wj2<>(16);

    /* compiled from: TypefaceCompat.java */
    /* loaded from: classes.dex */
    public static class a extends hz {
        public final tu3.e b;

        public a(tu3.e eVar) {
            this.b = eVar;
        }
    }

    public static Typeface a(Context context, b91[] b91VarArr, int i) {
        ParcelFileDescriptor openFileDescriptor;
        int i2;
        a.getClass();
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily.Builder builder = null;
            for (b91 b91Var : b91VarArr) {
                try {
                    openFileDescriptor = contentResolver.openFileDescriptor(b91Var.a, "r", null);
                } catch (IOException unused) {
                }
                if (openFileDescriptor == null) {
                    if (openFileDescriptor == null) {
                    }
                } else {
                    try {
                        Font.Builder weight = new Font.Builder(openFileDescriptor).setWeight(b91Var.c);
                        if (b91Var.d) {
                            i2 = 1;
                        } else {
                            i2 = 0;
                        }
                        Font build = weight.setSlant(i2).setTtcIndex(b91Var.b).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(build);
                        } else {
                            builder.addFont(build);
                        }
                    } catch (Throwable th) {
                        try {
                            openFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                        break;
                    }
                }
                openFileDescriptor.close();
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(y35.a(build2, i).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if (r4.equals(r9) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Typeface b(android.content.Context r14, com.zapp.oneweatherzapp.n81.b r15, android.content.res.Resources r16, int r17, java.lang.String r18, int r19, int r20, com.zapp.oneweatherzapp.tu3.e r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.w35.b(android.content.Context, com.zapp.oneweatherzapp.n81$b, android.content.res.Resources, int, java.lang.String, int, int, com.zapp.oneweatherzapp.tu3$e, boolean):android.graphics.Typeface");
    }

    public static Typeface c(Resources resources, int i, String str, int i2, int i3) {
        Typeface typeface;
        a.getClass();
        try {
            Font build = new Font.Builder(resources, i).build();
            typeface = new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception unused) {
            typeface = null;
        }
        if (typeface != null) {
            b.d(d(resources, i, str, i2, i3), typeface);
        }
        return typeface;
    }

    public static String d(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }
}
