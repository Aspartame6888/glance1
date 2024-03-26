package com.zapp.oneweatherzapp;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.StrikethroughSpan;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.compose.runtime.ActualAndroid_androidKt;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import com.glance.lockscreenRealme.R;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.space.render.lockscreen.widgetmanager.LSWidget;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.shop.DailyDeal;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.ConcurrentModificationException;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
/* compiled from: HlsManifest.java */
@Deprecated
/* loaded from: classes2.dex */
public final class kn1 implements rf5, s16 {
    public static final String[] a = new String[0];
    public static final /* synthetic */ kn1 b = new kn1();

    public static final void b(bf bfVar, int i) {
        dx1.f(bfVar, "<this>");
        bfVar.a = new int[i];
        bfVar.b = new Object[i];
    }

    public static final boolean c(Object obj, Object obj2) {
        if (obj.getClass() == obj2.getClass()) {
            return true;
        }
        return false;
    }

    public static final int d(Cursor cursor, String str) {
        dx1.f(cursor, "c");
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = cursor.getColumnIndex("`" + str + '`');
        if (columnIndex2 < 0) {
            return -1;
        }
        return columnIndex2;
    }

    public static final int e(Cursor cursor, String str) {
        String str2;
        dx1.f(cursor, "c");
        int d = d(cursor, str);
        if (d >= 0) {
            return d;
        }
        try {
            String[] columnNames = cursor.getColumnNames();
            dx1.e(columnNames, "c.columnNames");
            str2 = kotlin.collections.b.C(columnNames, null, null, null, null, 63);
        } catch (Exception e) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e);
            str2 = "unknown";
        }
        throw new IllegalArgumentException("column '" + str + "' does not exist. Available columns: " + str2);
    }

    public static Date f() {
        return Calendar.getInstance(io.sentry.vendor.gson.internal.bind.util.a.a).getTime();
    }

    public static Date g(long j) {
        Calendar calendar = Calendar.getInstance(io.sentry.vendor.gson.internal.bind.util.a.a);
        calendar.setTimeInMillis(j);
        return calendar.getTime();
    }

    public static Date h(String str) {
        try {
            return io.sentry.vendor.gson.internal.bind.util.a.c(str, new ParsePosition(0));
        } catch (ParseException unused) {
            throw new IllegalArgumentException(q3.a("timestamp is not ISO format ", str));
        }
    }

    public static Date i(String str) {
        try {
            return g(new BigDecimal(str).setScale(3, RoundingMode.DOWN).movePointRight(3).longValue());
        } catch (NumberFormatException unused) {
            throw new IllegalArgumentException("timestamp is not millis format ".concat(str));
        }
    }

    public static final Drawable j(Context context, int i) {
        Drawable d = od.d(context, i);
        if (d != null) {
            return d;
        }
        throw new IllegalStateException(tg0.c("Invalid resource ID: ", i).toString());
    }

    public static String k(Date date) {
        int i;
        TimeZone timeZone = io.sentry.vendor.gson.internal.bind.util.a.a;
        Locale locale = Locale.US;
        TimeZone timeZone2 = io.sentry.vendor.gson.internal.bind.util.a.a;
        GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone2, locale);
        gregorianCalendar.setTime(date);
        if (timeZone2.getRawOffset() == 0) {
            i = 1;
        } else {
            i = 6;
        }
        StringBuilder sb = new StringBuilder(23 + i);
        io.sentry.vendor.gson.internal.bind.util.a.b(sb, gregorianCalendar.get(1), 4);
        char c = '-';
        sb.append('-');
        io.sentry.vendor.gson.internal.bind.util.a.b(sb, gregorianCalendar.get(2) + 1, 2);
        sb.append('-');
        io.sentry.vendor.gson.internal.bind.util.a.b(sb, gregorianCalendar.get(5), 2);
        sb.append('T');
        io.sentry.vendor.gson.internal.bind.util.a.b(sb, gregorianCalendar.get(11), 2);
        sb.append(':');
        io.sentry.vendor.gson.internal.bind.util.a.b(sb, gregorianCalendar.get(12), 2);
        sb.append(':');
        io.sentry.vendor.gson.internal.bind.util.a.b(sb, gregorianCalendar.get(13), 2);
        sb.append('.');
        io.sentry.vendor.gson.internal.bind.util.a.b(sb, gregorianCalendar.get(14), 3);
        int offset = timeZone2.getOffset(gregorianCalendar.getTimeInMillis());
        if (offset != 0) {
            int i2 = offset / 60000;
            int abs = Math.abs(i2 / 60);
            int abs2 = Math.abs(i2 % 60);
            if (offset >= 0) {
                c = '+';
            }
            sb.append(c);
            io.sentry.vendor.gson.internal.bind.util.a.b(sb, abs, 2);
            sb.append(':');
            io.sentry.vendor.gson.internal.bind.util.a.b(sb, abs2, 2);
        } else {
            sb.append('Z');
        }
        return sb.toString();
    }

    public static final int l(bf bfVar, Object obj, int i) {
        dx1.f(bfVar, "<this>");
        int i2 = bfVar.c;
        if (i2 == 0) {
            return -1;
        }
        try {
            int b2 = m70.b(bfVar.c, i, bfVar.a);
            if (b2 < 0) {
                return b2;
            }
            if (dx1.a(obj, bfVar.b[b2])) {
                return b2;
            }
            int i3 = b2 + 1;
            while (i3 < i2 && bfVar.a[i3] == i) {
                if (dx1.a(obj, bfVar.b[i3])) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = b2 - 1; i4 >= 0 && bfVar.a[i4] == i; i4--) {
                if (dx1.a(obj, bfVar.b[i4])) {
                    return i4;
                }
            }
            return ~i3;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static final LSWidget m(Context context, gg5 gg5Var) {
        DailyDeal dailyDeal;
        dx1.f(context, "context");
        dx1.f(gg5Var, "widget");
        HashMap hashMap = new HashMap();
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.widget_ln_daily_deal);
        WidgetContent a2 = WidgetKt.a(gg5Var);
        if (a2 != null) {
            dailyDeal = a2.getDailyDealLs();
        } else {
            dailyDeal = null;
        }
        if (dailyDeal != null) {
            Integer valueOf = Integer.valueOf((int) R.id.image);
            String imageUrl = dailyDeal.getImage().getImageUrl();
            dx1.e(imageUrl, "it.image.imageUrl");
            hashMap.put(valueOf, imageUrl);
            Integer valueOf2 = Integer.valueOf((int) R.id.bgImage);
            String imageUrl2 = dailyDeal.getBgImage().getImageUrl();
            dx1.e(imageUrl2, "it.bgImage.imageUrl");
            hashMap.put(valueOf2, imageUrl2);
            remoteViews.setTextViewText(R.id.name, dailyDeal.getName());
            remoteViews.setTextViewText(R.id.discountPrice, dailyDeal.getProductPrice().getCurrency() + ((int) dailyDeal.getProductPrice().getDiscount()));
            SpannableString spannableString = new SpannableString(dailyDeal.getProductPrice().getCurrency() + ((int) dailyDeal.getProductPrice().getOriginal()));
            spannableString.setSpan(new StrikethroughSpan(), 0, spannableString.length(), 0);
            remoteViews.setTextViewText(R.id.originalPrice, spannableString);
            Bitmap a3 = st4.a(d6.a(new StringBuilder(), (int) dailyDeal.getProductPrice().getDiscountPercentage(), "% OFF"), context.getColor(R.color.atlantis), st4.b(10.0f, context), tu3.a(context, R.font.graphik_regular));
            if (a3 != null) {
                remoteViews.setImageViewBitmap(R.id.discountPercentage, a3);
            } else {
                remoteViews.setViewVisibility(R.id.discountPercentage, 8);
            }
            hashMap.putAll(dk2.a(dailyDeal.getTag(), remoteViews));
        }
        return new LSWidget(remoteViews, hashMap, ht3.a(gg5Var));
    }

    public static final LSWidget n(Context context, gg5 gg5Var) {
        DailyDeal dailyDeal;
        dx1.f(context, "context");
        dx1.f(gg5Var, "widget");
        HashMap hashMap = new HashMap();
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.widget_md_daily_deal);
        WidgetContent a2 = WidgetKt.a(gg5Var);
        if (a2 != null) {
            dailyDeal = a2.getDailyDealLs();
        } else {
            dailyDeal = null;
        }
        if (dailyDeal != null) {
            Integer valueOf = Integer.valueOf((int) R.id.image);
            String imageUrl = dailyDeal.getImage().getImageUrl();
            dx1.e(imageUrl, "it.image.imageUrl");
            hashMap.put(valueOf, imageUrl);
            remoteViews.setTextViewText(R.id.name, dailyDeal.getName());
            remoteViews.setTextViewText(R.id.discountPrice, dailyDeal.getProductPrice().getCurrency() + ((int) dailyDeal.getProductPrice().getDiscount()));
            SpannableString spannableString = new SpannableString(dailyDeal.getProductPrice().getCurrency() + ((int) dailyDeal.getProductPrice().getOriginal()));
            spannableString.setSpan(new StrikethroughSpan(), 0, spannableString.length(), 0);
            remoteViews.setTextViewText(R.id.originalPrice, spannableString);
            remoteViews.setTextViewText(R.id.discountPercentage, ((int) dailyDeal.getProductPrice().getDiscountPercentage()) + "% OFF");
            hashMap.putAll(dk2.b(dailyDeal.getTag(), remoteViews));
        }
        return new LSWidget(remoteViews, hashMap, ht3.a(gg5Var));
    }

    public static final ParcelableSnapshotMutableIntState o(int i) {
        int i2 = ActualAndroid_androidKt.b;
        return new ParcelableSnapshotMutableIntState(i);
    }

    public static double p(long j) {
        return Double.valueOf(j).doubleValue() / 1.0E9d;
    }

    @Override // com.zapp.oneweatherzapp.rf5
    public String[] a() {
        return a;
    }

    @Override // com.zapp.oneweatherzapp.rf5
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(((di6) com.google.android.gms.internal.measurement.t.b.a.zza()).zza());
    }
}
