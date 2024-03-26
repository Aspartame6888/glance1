package com.zapp.oneweatherzapp;

import android.content.Context;
import android.icu.util.TimeZone;
import android.os.Looper;
import com.glance.lockscreenRealme.R;
import com.google.gson.Gson;
import com.inmobi.weathersdk.domain.models.daily.DailyForecast;
import com.zapp.oneweatherzapp.lc0;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
/* loaded from: classes3.dex */
public final class ln0 implements lc0.b, m25, s16, io.sentry.util.thread.a {
    public static final ln0 a = new ln0();
    public static final /* synthetic */ ln0 b = new ln0();
    public static final ln0 c = new ln0();

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        if (com.zapp.oneweatherzapp.h85.x(r0.getWeatherCode()) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00db, code lost:
        if (r0 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00dd, code lost:
        r0 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d8  */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v3, types: [int, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String c(java.util.List r16, boolean r17, java.lang.String r18, android.content.Context r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 649
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ln0.c(java.util.List, boolean, java.lang.String, android.content.Context, boolean):java.lang.String");
    }

    public static String d(DailyForecast dailyForecast, List list, Context context, TimeZone timeZone) {
        char c2 = h85.a;
        boolean z = true;
        if (h85.u(context, h85.g(dailyForecast, context, true), list)) {
            String string = context.getResources().getString(R.string.today);
            dx1.e(string, "{\n                contex…ring.today)\n            }");
            return string;
        }
        Date b2 = h85.b(timeZone, dailyForecast.getDate());
        Calendar calendar = Calendar.getInstance();
        dx1.e(calendar, "getInstance()");
        int i = calendar.get(3);
        int i2 = calendar.get(1);
        Calendar calendar2 = Calendar.getInstance();
        dx1.e(calendar2, "getInstance()");
        if (b2 != null) {
            calendar2.setTime(b2);
        }
        int i3 = calendar2.get(3);
        int i4 = calendar2.get(1);
        if (i != i3 || i2 != i4) {
            z = false;
        }
        if (!z) {
            String string2 = context.getResources().getString(R.string.next_day, h85.g(dailyForecast, context, false));
            dx1.e(string2, "context.resources.getStr…                        )");
            return cf0.a(new Object[0], 0, string2, "format(format, *args)");
        }
        String g = h85.g(dailyForecast, context, false);
        if (g == null) {
            return "";
        }
        return g;
    }

    @Override // io.sentry.util.thread.a
    public boolean a() {
        if (Looper.getMainLooper().getThread().getId() == Thread.currentThread().getId()) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.lc0.b
    public Iterable b(Object obj) {
        int i = DescriptorUtilsKt.a;
        Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.a> i2 = ((kotlin.reflect.jvm.internal.impl.descriptors.h) obj).i();
        ArrayList arrayList = new ArrayList(jz.n(i2));
        Iterator<T> it = i2.iterator();
        while (it.hasNext()) {
            arrayList.add(((kotlin.reflect.jvm.internal.impl.descriptors.h) it.next()).getOriginal());
        }
        return arrayList;
    }

    public String e(Object obj) {
        if (obj == null) {
            return null;
        }
        Gson gson = oe0.a;
        return oe0.a.h(obj);
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Long.valueOf(com.google.android.gms.internal.measurement.i.b.zza().e());
    }
}
