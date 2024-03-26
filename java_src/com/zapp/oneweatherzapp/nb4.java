package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.RemoteViews;
import com.glance.lockscreenRealme.R;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.space.render.lockscreen.widgetmanager.LSWidget;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.common.Title;
import com.glance.spaces.zapp.content.games.GamesLnElement;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: Sniffer.java */
@Deprecated
/* loaded from: classes2.dex */
public class nb4 implements y23, s16 {
    public static final int[] a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};
    public static final /* synthetic */ nb4 b = new nb4();

    public static final long a(float f, float f2) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = qz3.b;
        return floatToRawIntBits;
    }

    public static final int b(int i) {
        if (i < 16) {
            return 16;
        }
        return i;
    }

    public static final double c(double d, double d2, double d3) {
        if (d2 <= d3) {
            if (d < d2) {
                return d2;
            }
            if (d > d3) {
                return d3;
            }
            return d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d3 + " is less than minimum " + d2 + '.');
    }

    public static final float d(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            if (f > f3) {
                return f3;
            }
            return f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    public static final int e(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            if (i > i3) {
                return i3;
            }
            return i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    public static final long f(long j, long j2, long j3) {
        if (j2 <= j3) {
            if (j < j2) {
                return j2;
            }
            if (j > j3) {
                return j3;
            }
            return j;
        }
        StringBuilder sb = new StringBuilder("Cannot coerce value to an empty range: maximum ");
        sb.append(j3);
        sb.append(" is less than minimum ");
        throw new IllegalArgumentException(fg0.a(sb, j2, '.'));
    }

    public static final void g(ep0 ep0Var, yb3 yb3Var) {
        try {
            Iterator it = ((ArrayList) ep0Var.g(yb3Var)).iterator();
            IOException iOException = null;
            while (it.hasNext()) {
                yb3 yb3Var2 = (yb3) it.next();
                try {
                    if (ep0Var.h(yb3Var2).b) {
                        g(ep0Var, yb3Var2);
                    }
                    ep0Var.d(yb3Var2);
                } catch (IOException e) {
                    if (iOException == null) {
                        iOException = e;
                    }
                }
            }
            if (iOException == null) {
                return;
            }
            throw iOException;
        } catch (FileNotFoundException unused) {
        }
    }

    public static final LSWidget h(Context context, gg5 gg5Var) {
        GamesLnElement gamesLnElement;
        String str;
        String str2;
        String str3;
        boolean z;
        Tag tag;
        String imageLeft;
        Tag tag2;
        Tag tag3;
        Title title;
        Title subtitle;
        Image gameBanner;
        String imageUrl;
        Image gamingLogo;
        String imageUrl2;
        dx1.f(context, "context");
        dx1.f(gg5Var, "widget");
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.widget_ln_recently_played);
        HashMap hashMap = new HashMap();
        WidgetContent a2 = WidgetKt.a(gg5Var);
        String str4 = null;
        if (a2 != null) {
            gamesLnElement = a2.getGamesLnElement();
        } else {
            gamesLnElement = null;
        }
        if (gamesLnElement != null && (gamingLogo = gamesLnElement.getGamingLogo()) != null && (imageUrl2 = gamingLogo.getImageUrl()) != null) {
            hashMap.put(Integer.valueOf((int) R.id.logo), imageUrl2);
        }
        if (gamesLnElement != null && (gameBanner = gamesLnElement.getGameBanner()) != null && (imageUrl = gameBanner.getImageUrl()) != null) {
            hashMap.put(Integer.valueOf((int) R.id.poster), imageUrl);
        }
        if (gamesLnElement != null && (subtitle = gamesLnElement.getSubtitle()) != null) {
            str = subtitle.getText();
        } else {
            str = null;
        }
        String str5 = "";
        if (str == null) {
            str = "";
        }
        remoteViews.setTextViewText(R.id.subtitle, str);
        if (gamesLnElement != null && (title = gamesLnElement.getTitle()) != null) {
            str2 = title.getText();
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        Bitmap a3 = st4.a(str2, context.getColor(R.color.yellow), st4.b(14.0f, context), tu3.a(context, R.font.graphik_medium));
        if (a3 != null) {
            remoteViews.setImageViewBitmap(R.id.title, a3);
        } else {
            remoteViews.setViewVisibility(R.id.title, 8);
        }
        if (gamesLnElement != null && (tag3 = gamesLnElement.getTag()) != null) {
            str3 = tag3.getValue();
        } else {
            str3 = null;
        }
        if (str3 != null && str3.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            remoteViews.setViewVisibility(R.id.tagView, 8);
        }
        if (gamesLnElement != null && (tag2 = gamesLnElement.getTag()) != null) {
            str4 = tag2.getValue();
        }
        if (str4 != null) {
            str5 = str4;
        }
        remoteViews.setTextViewText(R.id.tagText, str5);
        if (gamesLnElement != null && (tag = gamesLnElement.getTag()) != null && (imageLeft = tag.getImageLeft()) != null) {
            hashMap.put(Integer.valueOf((int) R.id.tagImg), imageLeft);
        }
        return new LSWidget(remoteViews, hashMap, ht3.a(gg5Var));
    }

    public static final vv1 j(xv1 xv1Var) {
        return new vv1(xv1Var.b, xv1Var.a, -xv1Var.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x00ef A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v2, types: [int, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean k(com.zapp.oneweatherzapp.o11 r21, boolean r22, boolean r23) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nb4.k(com.zapp.oneweatherzapp.o11, boolean, boolean):boolean");
    }

    public static final vv1 l(xv1 xv1Var, int i) {
        boolean z;
        dx1.f(xv1Var, "<this>");
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        Integer valueOf = Integer.valueOf(i);
        dx1.f(valueOf, "step");
        if (z) {
            if (xv1Var.c <= 0) {
                i = -i;
            }
            return new vv1(xv1Var.a, xv1Var.b, i);
        }
        throw new IllegalArgumentException("Step must be positive, was: " + valueOf + '.');
    }

    public static final long m(long j, long j2) {
        return jt.a(qz3.a(j2) * w94.d(j), qz3.b(j2) * w94.b(j));
    }

    public static final xv1 n(int i, int i2) {
        if (i2 <= Integer.MIN_VALUE) {
            xv1 xv1Var = xv1.d;
            return xv1.d;
        }
        return new xv1(i, i2 - 1);
    }

    @Override // com.zapp.oneweatherzapp.y23
    public Object i() {
        return new LinkedHashMap();
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(com.google.android.gms.internal.measurement.u.b.zza().zzj());
    }
}
