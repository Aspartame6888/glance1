package com.zapp.oneweatherzapp.presentation.constants;

import android.icu.text.SimpleDateFormat;
import kotlin.Metadata;
/* compiled from: SunMoonConstants.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0011\u0010\u0016\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fR\u0011\u0010\u0018\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;", "", "()V", "AD_VIEW", "", "BOTTOM_VIEW", "MOON_VIEW", "SUNMOON_BANNER_BOTTOM_NAME", "", "SUNMOON_BANNER_NAME", "SUN_MOON_LIST_VIEW", "TOP_ANIMATION_VIEW", "sunMoonDateFormatter", "Landroid/icu/text/SimpleDateFormat;", "getSunMoonDateFormatter", "()Landroid/icu/text/SimpleDateFormat;", "sunMoonDayFormatter", "getSunMoonDayFormatter", "utc12HoursDateFormatter", "getUtc12HoursDateFormatter", "utc24HoursDateFormatter", "getUtc24HoursDateFormatter", "utcSimpleDateFormatter", "getUtcSimpleDateFormatter", "utcSimpleDayDateFormatter", "getUtcSimpleDayDateFormatter", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SunMoonConstants {
    public static final int AD_VIEW = 4;
    public static final int BOTTOM_VIEW = 5;
    public static final int MOON_VIEW = 2;
    public static final String SUNMOON_BANNER_BOTTOM_NAME = "SUNMOON_BANNER_BOTTOM";
    public static final String SUNMOON_BANNER_NAME = "SUNMOON_BANNER";
    public static final int SUN_MOON_LIST_VIEW = 3;
    public static final int TOP_ANIMATION_VIEW = 1;
    public static final SunMoonConstants INSTANCE = new SunMoonConstants();
    private static final SimpleDateFormat utcSimpleDateFormatter = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
    private static final SimpleDateFormat utcSimpleDayDateFormatter = new SimpleDateFormat("yyyy-MM-dd");
    private static final SimpleDateFormat utc12HoursDateFormatter = new SimpleDateFormat(AppConstants.FORMAT_12);
    private static final SimpleDateFormat utc24HoursDateFormatter = new SimpleDateFormat(AppConstants.FORMAT_24);
    private static final SimpleDateFormat sunMoonDateFormatter = new SimpleDateFormat("MMM d");
    private static final SimpleDateFormat sunMoonDayFormatter = new SimpleDateFormat("EEEE");

    private SunMoonConstants() {
    }

    public final SimpleDateFormat getSunMoonDateFormatter() {
        return sunMoonDateFormatter;
    }

    public final SimpleDateFormat getSunMoonDayFormatter() {
        return sunMoonDayFormatter;
    }

    public final SimpleDateFormat getUtc12HoursDateFormatter() {
        return utc12HoursDateFormatter;
    }

    public final SimpleDateFormat getUtc24HoursDateFormatter() {
        return utc24HoursDateFormatter;
    }

    public final SimpleDateFormat getUtcSimpleDateFormatter() {
        return utcSimpleDateFormatter;
    }

    public final SimpleDateFormat getUtcSimpleDayDateFormatter() {
        return utcSimpleDayDateFormatter;
    }
}
