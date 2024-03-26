package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import com.glance.lockscreenRealme.R;
import java.util.Locale;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class ot5 {
    public static final t84 a = new t84();
    public static Locale b;

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            Context context2 = hl5.a(context).a;
            return context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            if (TextUtils.isEmpty(str)) {
                return packageName;
            }
            return str;
        }
    }

    public static String b(Context context, int i) {
        Resources resources = context.getResources();
        String a2 = a(context);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 5) {
                        if (i != 7) {
                            if (i != 9) {
                                if (i != 20) {
                                    switch (i) {
                                        case 16:
                                            return d(context, "common_google_play_services_api_unavailable_text", a2);
                                        case 17:
                                            return d(context, "common_google_play_services_sign_in_failed_text", a2);
                                        case 18:
                                            return resources.getString(R.string.common_google_play_services_updating_text, a2);
                                        default:
                                            return resources.getString(R.string.common_google_play_services_unknown_issue, a2);
                                    }
                                }
                                return d(context, "common_google_play_services_restricted_profile_text", a2);
                            }
                            return resources.getString(R.string.common_google_play_services_unsupported_text, a2);
                        }
                        return d(context, "common_google_play_services_network_error_text", a2);
                    }
                    return d(context, "common_google_play_services_invalid_account_text", a2);
                }
                return resources.getString(R.string.common_google_play_services_enable_text, a2);
            } else if (lo0.a(context)) {
                return resources.getString(R.string.common_google_play_services_wear_update_text);
            } else {
                return resources.getString(R.string.common_google_play_services_update_text, a2);
            }
        }
        return resources.getString(R.string.common_google_play_services_install_text, a2);
    }

    public static String c(Context context, int i) {
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                return resources.getString(R.string.common_google_play_services_install_title);
            case 2:
                return resources.getString(R.string.common_google_play_services_update_title);
            case 3:
                return resources.getString(R.string.common_google_play_services_enable_title);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                mu0.c("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return e(context, "common_google_play_services_invalid_account_title");
            case 7:
                mu0.c("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return e(context, "common_google_play_services_network_error_title");
            case 8:
                mu0.c("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                mu0.c("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                mu0.c("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                mu0.c("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                mu0.c("GoogleApiAvailability", "Unexpected error code " + i);
                return null;
            case 16:
                mu0.c("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                mu0.c("GoogleApiAvailability", "The specified account could not be signed in.");
                return e(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                mu0.c("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return e(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String d(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String e = e(context, str);
        if (e == null) {
            e = resources.getString(R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, e, str2);
    }

    public static String e(Context context, String str) {
        Resources resources;
        t84 t84Var = a;
        synchronized (t84Var) {
            Locale locale = r50.a(context.getResources().getConfiguration()).get(0);
            if (!locale.equals(b)) {
                t84Var.clear();
                b = locale;
            }
            String str2 = (String) t84Var.get(str);
            if (str2 != null) {
                return str2;
            }
            int i = vh1.e;
            try {
                resources = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
            } catch (PackageManager.NameNotFoundException unused) {
                resources = null;
            }
            if (resources == null) {
                return null;
            }
            int identifier = resources.getIdentifier(str, "string", "com.google.android.gms");
            if (identifier == 0) {
                mu0.h("GoogleApiAvailability", "Missing resource: ".concat(str));
                return null;
            }
            String string = resources.getString(identifier);
            if (TextUtils.isEmpty(string)) {
                mu0.h("GoogleApiAvailability", "Got empty resource: ".concat(str));
                return null;
            }
            a.put(str, string);
            return string;
        }
    }
}
