package com.zapp.oneweatherzapp;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.Uri;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.zapp.content.sports.MatchType;
import com.glance.sportszapp.presentation.compose.common.PageType;
import com.google.gson.Gson;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper;
import java.util.List;
import java.util.Map;
/* compiled from: CommonUtils.kt */
/* loaded from: classes2.dex */
public final class m10 {
    public static final Gson a;

    /* compiled from: CommonUtils.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[PageType.values().length];
            try {
                iArr[PageType.FIXTURES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PageType.NEWS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PageType.STATS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    static {
        ui1 ui1Var = new ui1();
        ui1Var.g = true;
        a = ui1Var.a();
    }

    public static final String a(String str) {
        dx1.f(str, "deepLink");
        try {
            boolean z = false;
            if (!xk4.z(str, "https", false) && !xk4.z(str, "http", false)) {
                String queryParameter = Uri.parse(str).getQueryParameter("url");
                if (!((queryParameter == null || xk4.t(queryParameter)) ? true : true)) {
                    return queryParameter;
                }
                throw new IllegalArgumentException("Invalid deeplink - ".concat(str));
            }
            return str;
        } catch (Exception e) {
            u72.a.getClass();
            u72.g("SportsZapp", "CommonUtils error extractUrlFromDeepLink", e);
            return null;
        }
    }

    public static final int b(PageType pageType) {
        dx1.f(pageType, "pageType");
        int i = a.a[pageType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return R.drawable.ic_sports_error_exclamation;
                }
                return R.drawable.ic_sports_stats_error;
            }
            return R.drawable.ic_sports_news_error;
        }
        return R.drawable.ic_sports_schedule_error;
    }

    public static final Integer c(String str) {
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != 49) {
                if (hashCode != 1575) {
                    if (hashCode != 55) {
                        if (hashCode == 56 && str.equals(AppConstants.NUMBER_8)) {
                            return 4;
                        }
                        return null;
                    } else if (str.equals(AppConstants.NUMBER_7)) {
                        return 2;
                    } else {
                        return null;
                    }
                } else if (str.equals("18")) {
                    return 3;
                } else {
                    return null;
                }
            } else if (str.equals(AppConstants.NUMBER_1)) {
                return 1;
            } else {
                return null;
            }
        }
        return null;
    }

    public static final boolean d(String str) {
        return dx1.a(str, MatchType.MATCH_TYPE_PAST.toString());
    }

    public static final boolean e(Context context) {
        NetworkCapabilities networkCapabilities;
        dx1.f(context, "context");
        Object systemService = context.getSystemService("connectivity");
        dx1.d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
            return false;
        }
        return networkCapabilities.hasCapability(12);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d A[Catch: Exception -> 0x007e, TryCatch #0 {Exception -> 0x007e, blocks: (B:9:0x003a, B:12:0x004a, B:14:0x0050, B:21:0x005d, B:22:0x0073, B:23:0x0074, B:24:0x007d), top: B:60:0x003a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(androidx.fragment.app.e r11, java.lang.String r12, java.lang.String r13, java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.m10.f(androidx.fragment.app.e, java.lang.String, java.lang.String, java.lang.String):void");
    }

    public static final <T> Map<String, String> g(T t) {
        Gson gson = a;
        Object b = gson.b(Map.class, gson.h(t));
        dx1.d(b, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        return (Map) b;
    }

    public static final void h(w82 w82Var, ViewComponentManager$FragmentContextWrapper viewComponentManager$FragmentContextWrapper, List list) {
        dx1.f(list, "glossaryList");
        if (viewComponentManager$FragmentContextWrapper != null) {
            mh1 mh1Var = new mh1(viewComponentManager$FragmentContextWrapper);
            RecyclerView recyclerView = w82Var.c;
            recyclerView.setAdapter(mh1Var);
            recyclerView.setLayoutManager(new LinearLayoutManager(viewComponentManager$FragmentContextWrapper, 1, false));
            mh1Var.e = kotlin.collections.c.y(list);
            mh1Var.f();
            w82Var.b.setVisibility(0);
        }
    }
}
