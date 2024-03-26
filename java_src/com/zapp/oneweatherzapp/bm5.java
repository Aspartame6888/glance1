package com.zapp.oneweatherzapp;

import android.content.Context;
import android.icu.util.TimeZone;
import android.text.format.DateFormat;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.inmobi.weathersdk.domain.models.hourly.HourlyForecast;
import com.inmobi.weathersdk.domain.models.realtime.Realtime;
import com.zapp.oneweatherzapp.presentation.uiModels.WeatherModel;
import java.util.List;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: XmlPullParserUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public final class bm5 implements s16 {
    public static final /* synthetic */ bm5 a = new bm5();
    public static final String[] b = {"ga_conversion", "engagement_time_msec", "exposure_time", "ad_event_id", "ad_unit_id", "ga_error", "ga_error_value", "ga_error_length", "ga_event_origin", "ga_screen", "ga_screen_class", "ga_screen_id", "ga_previous_screen", "ga_previous_class", "ga_previous_id", "manual_tracking", "message_device_time", "message_id", "message_name", "message_time", "message_tracking_id", "message_type", "previous_app_version", "previous_os_version", "topic", "update_with_analytics", "previous_first_open_count", "system_app", "system_app_update", "previous_install_count", "ga_event_id", "ga_extra_params_ct", "ga_group_name", "ga_list_length", "ga_index", "ga_event_name", "campaign_info_source", "cached_campaign", "deferred_analytics_collection", "ga_session_number", "ga_session_id", "campaign_extra_referrer", "app_in_background", "firebase_feature_rollouts", "firebase_conversion", "firebase_error", "firebase_error_value", "firebase_error_length", "firebase_event_origin", "firebase_screen", "firebase_screen_class", "firebase_screen_id", "firebase_previous_screen", "firebase_previous_class", "firebase_previous_id", "session_number", "session_id"};
    public static final String[] c = {"_c", "_et", "_xt", "_aeid", "_ai", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_mst", "_ndt", "_nmid", "_nmn", "_nmt", "_nmtid", "_nmc", "_pv", "_po", "_nt", "_uwa", "_pfo", "_sys", "_sysu", "_pin", "_eid", "_epc", "_gn", "_ll", "_i", "_en", "_cis", "_cc", "_dac", "_sno", "_sid", "_cer", "_aib", "_ffr", "_c", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_sno", "_sid"};
    public static final String[] d = {FirebaseAnalytics.Param.ITEMS};
    public static final String[] e = {FirebaseAnalytics.Param.AFFILIATION, FirebaseAnalytics.Param.COUPON, FirebaseAnalytics.Param.CREATIVE_NAME, FirebaseAnalytics.Param.CREATIVE_SLOT, FirebaseAnalytics.Param.CURRENCY, FirebaseAnalytics.Param.DISCOUNT, FirebaseAnalytics.Param.INDEX, FirebaseAnalytics.Param.ITEM_ID, FirebaseAnalytics.Param.ITEM_BRAND, FirebaseAnalytics.Param.ITEM_CATEGORY, FirebaseAnalytics.Param.ITEM_CATEGORY2, FirebaseAnalytics.Param.ITEM_CATEGORY3, FirebaseAnalytics.Param.ITEM_CATEGORY4, FirebaseAnalytics.Param.ITEM_CATEGORY5, FirebaseAnalytics.Param.ITEM_LIST_NAME, FirebaseAnalytics.Param.ITEM_LIST_ID, FirebaseAnalytics.Param.ITEM_NAME, FirebaseAnalytics.Param.ITEM_VARIANT, FirebaseAnalytics.Param.LOCATION_ID, FirebaseAnalytics.Param.PAYMENT_TYPE, FirebaseAnalytics.Param.PRICE, FirebaseAnalytics.Param.PROMOTION_ID, FirebaseAnalytics.Param.PROMOTION_NAME, FirebaseAnalytics.Param.QUANTITY, FirebaseAnalytics.Param.SHIPPING, FirebaseAnalytics.Param.SHIPPING_TIER, FirebaseAnalytics.Param.TAX, FirebaseAnalytics.Param.TRANSACTION_ID, FirebaseAnalytics.Param.VALUE, "item_list", "checkout_step", "checkout_option", "item_location_id"};

    public static String a(String str) {
        boolean z;
        boolean z2 = false;
        if (str.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return str;
        }
        char charAt = str.charAt(0);
        if ('a' <= charAt && charAt < '{') {
            z2 = true;
        }
        if (z2) {
            char upperCase = Character.toUpperCase(charAt);
            String substring = str.substring(1);
            dx1.e(substring, "this as java.lang.String).substring(startIndex)");
            return upperCase + substring;
        }
        return str;
    }

    public static String b(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    public static String c(Context context, HourlyForecast hourlyForecast, WeatherModel weatherModel) {
        TimeZone timeZone;
        String k;
        String str;
        if (weatherModel != null) {
            timeZone = weatherModel.getTimezone();
        } else {
            timeZone = null;
        }
        if (DateFormat.is24HourFormat(context)) {
            char c2 = h85.a;
            k = h85.q(h85.c(hourlyForecast), timeZone);
        } else {
            char c3 = h85.a;
            k = h85.k(h85.c(hourlyForecast), timeZone);
        }
        if (k != null) {
            str = k.toLowerCase(Locale.ROOT);
            dx1.e(str, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        } else {
            str = "";
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        dx1.e(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return lowerCase;
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0054 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String d(java.util.ArrayList r8, com.zapp.oneweatherzapp.presentation.uiModels.WeatherModel r9, java.lang.String r10, boolean r11, android.content.Context r12) {
        /*
            Method dump skipped, instructions count: 397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.bm5.d(java.util.ArrayList, com.zapp.oneweatherzapp.presentation.uiModels.WeatherModel, java.lang.String, boolean, android.content.Context):java.lang.String");
    }

    public static String e(Context context, String str) {
        String string = context.getResources().getString(R.string.temp);
        dx1.e(string, "context.resources.getString(R.string.temp)");
        return cf0.a(new Object[]{str}, 1, string, "format(format, *args)");
    }

    public static String f(WeatherModel weatherModel, Context context) {
        String str;
        Realtime sfcOb;
        String string = context.getResources().getString(R.string.today);
        dx1.e(string, "context.resources.getString(R.string.today)");
        String str2 = null;
        if (weatherModel != null && (sfcOb = weatherModel.getSfcOb()) != null) {
            str = sfcOb.getTimeOfDay();
        } else {
            str = null;
        }
        if (weatherModel != null) {
            str2 = weatherModel.getTimeZoneOffset();
        }
        if (!m70.n(str, str2)) {
            string = context.getResources().getString(R.string.tonight);
            dx1.e(string, "context.resources.getString(R.string.tonight)");
        }
        String lowerCase = string.toLowerCase(Locale.ROOT);
        dx1.e(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return lowerCase;
    }

    public static boolean g(XmlPullParser xmlPullParser, String str) {
        boolean z;
        if (xmlPullParser.getEventType() == 3) {
            z = true;
        } else {
            z = false;
        }
        if (z && xmlPullParser.getName().equals(str)) {
            return true;
        }
        return false;
    }

    public static boolean h(XmlPullParser xmlPullParser) {
        if (xmlPullParser.getEventType() == 2) {
            return true;
        }
        return false;
    }

    public static boolean i(XmlPullParser xmlPullParser, String str) {
        if (h(xmlPullParser) && xmlPullParser.getName().equals(str)) {
            return true;
        }
        return false;
    }

    public static boolean j(String str) {
        if (!xk4.z(str, "is", false) || str.length() == 2) {
            return false;
        }
        char charAt = str.charAt(2);
        if (dx1.h(97, charAt) <= 0 && dx1.h(charAt, ZappWidgetId.ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE) <= 0) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(com.google.android.gms.internal.measurement.u.b.zza().zzh());
    }
}
