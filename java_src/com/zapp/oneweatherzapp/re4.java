package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.glance.space.commons.models.NetworkType;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.text.MatcherMatchResult$groups$1;
import kotlin.text.Regex;
/* compiled from: Spaces.kt */
/* loaded from: classes.dex */
public final class re4 {

    /* compiled from: Spaces.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[NetworkType.values().length];
            try {
                iArr[NetworkType.WIFI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NetworkType.WIFI_METERED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[NetworkType.MOBILE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[NetworkType.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[NetworkType.OFFLINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            a = iArr;
        }
    }

    public static final Bundle a(String str) {
        String str2;
        MatcherMatchResult$groups$1 c;
        hm2 c2;
        MatcherMatchResult$groups$1 c3;
        hm2 c4;
        Bundle bundle = new Bundle();
        try {
            pm2 matchEntire = new Regex("glance://space.zapp/(?<id>.*?)\\?(?<value>.*)").matchEntire(str);
            String str3 = null;
            if (matchEntire != null && (c3 = matchEntire.c()) != null && (c4 = fu1.c(c3, "id")) != null) {
                str2 = c4.a;
            } else {
                str2 = null;
            }
            if (matchEntire != null && (c = matchEntire.c()) != null && (c2 = fu1.c(c, FirebaseAnalytics.Param.VALUE)) != null) {
                str3 = c2.a;
            }
            bundle.putString("zappId", str2);
            if (str3 != null) {
                for (String str4 : kotlin.text.b.V(str3, new String[]{"&"})) {
                    List V = kotlin.text.b.V(str4, new String[]{"="});
                    bundle.putString((String) V.get(0), (String) V.get(1));
                }
            }
            return bundle;
        } catch (Throwable th) {
            Throwable c5 = d3.c(th);
            if (c5 != null) {
                u72.a.getClass();
                u72.f("BuildBundle", "exception while creating bundle " + c5);
                return bundle;
            }
            throw new KotlinNothingValueException();
        }
    }
}
