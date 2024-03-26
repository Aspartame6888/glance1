package com.zapp.oneweatherzapp;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.TypedValue;
import androidx.fragment.app.FragmentManager;
import com.glance.lockscreenRealme.R;
import com.google.errorprone.annotations.RestrictedInheritance;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms.*", allowlistAnnotations = {cu5.class, iu5.class}, explanation = "Sub classing of GMS Core's APIs are restricted to GMS Core client libs and testing fakes.", link = "go/gmscore-restrictedinheritance")
/* loaded from: classes3.dex */
public final class rh1 extends sh1 {
    public static final Object c = new Object();
    public static final rh1 d = new rh1();

    public static AlertDialog e(Context context, int i, mu5 mu5Var, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        AlertDialog.Builder builder = null;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(16843529, typedValue, true);
        if ("Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(context, 5);
        }
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(ot5.b(context, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = context.getResources();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    string = resources.getString(17039370);
                } else {
                    string = resources.getString(R.string.common_google_play_services_enable_button);
                }
            } else {
                string = resources.getString(R.string.common_google_play_services_update_button);
            }
        } else {
            string = resources.getString(R.string.common_google_play_services_install_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, mu5Var);
        }
        String c2 = ot5.c(context, i);
        if (c2 != null) {
            builder.setTitle(c2);
        }
        mu0.i("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i)), new IllegalArgumentException());
        return builder.create();
    }

    public static void f(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof androidx.fragment.app.e) {
                FragmentManager supportFragmentManager = ((androidx.fragment.app.e) activity).getSupportFragmentManager();
                cn4 cn4Var = new cn4();
                if (alertDialog != null) {
                    alertDialog.setOnCancelListener(null);
                    alertDialog.setOnDismissListener(null);
                    cn4Var.H0 = alertDialog;
                    if (onCancelListener != null) {
                        cn4Var.I0 = onCancelListener;
                    }
                    cn4Var.f0(supportFragmentManager, str);
                    return;
                }
                throw new NullPointerException("Cannot display null dialog");
            }
        } catch (NoClassDefFoundError unused) {
        }
        android.app.FragmentManager fragmentManager = activity.getFragmentManager();
        qx0 qx0Var = new qx0();
        if (alertDialog != null) {
            alertDialog.setOnCancelListener(null);
            alertDialog.setOnDismissListener(null);
            qx0Var.a = alertDialog;
            if (onCancelListener != null) {
                qx0Var.b = onCancelListener;
            }
            qx0Var.show(fragmentManager, str);
            return;
        }
        throw new NullPointerException("Cannot display null dialog");
    }

    @Override // com.zapp.oneweatherzapp.sh1
    public final Intent a(Context context, int i, String str) {
        return super.a(context, i, str);
    }

    @Override // com.zapp.oneweatherzapp.sh1
    public final int b(Context context, int i) {
        return super.b(context, i);
    }

    public final int c(Context context) {
        return super.b(context, sh1.a);
    }

    public final void d(Activity activity, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog e = e(activity, i, new bu5(activity, super.a(activity, i, "d")), onCancelListener);
        if (e == null) {
            return;
        }
        f(activity, e, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    public final void g(Context context, int i, PendingIntent pendingIntent) {
        String c2;
        String d2;
        int i2;
        mu0.i("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i), null), new IllegalArgumentException());
        if (i == 18) {
            new st5(this, context).sendEmptyMessageDelayed(1, 120000L);
        } else if (pendingIntent == null) {
            if (i == 6) {
                mu0.h("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
            }
        } else {
            if (i == 6) {
                c2 = ot5.e(context, "common_google_play_services_resolution_required_title");
            } else {
                c2 = ot5.c(context, i);
            }
            if (c2 == null) {
                c2 = context.getResources().getString(R.string.common_google_play_services_notification_ticker);
            }
            if (i != 6 && i != 19) {
                d2 = ot5.b(context, i);
            } else {
                d2 = ot5.d(context, "common_google_play_services_resolution_required_text", ot5.a(context));
            }
            Resources resources = context.getResources();
            Object systemService = context.getSystemService("notification");
            kh3.h(systemService);
            NotificationManager notificationManager = (NotificationManager) systemService;
            z13 z13Var = new z13(context, null);
            z13Var.k = true;
            z13Var.d(16, true);
            z13Var.e = z13.c(c2);
            y13 y13Var = new y13();
            y13Var.b = z13.c(d2);
            if (z13Var.j != y13Var) {
                z13Var.j = y13Var;
                y13Var.g(z13Var);
            }
            PackageManager packageManager = context.getPackageManager();
            if (lo0.a == null) {
                lo0.a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            }
            if (lo0.a.booleanValue()) {
                z13Var.t.icon = context.getApplicationInfo().icon;
                z13Var.h = 2;
                if (lo0.a(context)) {
                    z13Var.a(R.drawable.common_full_open_on_phone, resources.getString(R.string.common_open_on_phone), pendingIntent);
                } else {
                    z13Var.g = pendingIntent;
                }
            } else {
                z13Var.t.icon = 17301642;
                String string = resources.getString(R.string.common_google_play_services_notification_ticker);
                z13Var.t.tickerText = z13.c(string);
                z13Var.t.when = System.currentTimeMillis();
                z13Var.g = pendingIntent;
                z13Var.f = z13.c(d2);
            }
            synchronized (c) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string2 = context.getResources().getString(R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string2, 4));
            } else if (!string2.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string2);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            z13Var.q = "com.google.android.gms.availability";
            Notification b = z13Var.b();
            if (i != 1 && i != 2 && i != 3) {
                i2 = 39789;
            } else {
                wh1.a.set(false);
                i2 = 10436;
            }
            notificationManager.notify(i2, b);
        }
    }

    public final void h(Activity activity, zc2 zc2Var, int i, hv5 hv5Var) {
        AlertDialog e = e(activity, i, new lu5(super.a(activity, i, "d"), zc2Var), hv5Var);
        if (e == null) {
            return;
        }
        f(activity, e, "GooglePlayServicesErrorDialog", hv5Var);
    }
}
