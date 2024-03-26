package com.glance.pwawebsdk.common.models;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.t72;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public enum DeviceNetworkType {
    UNKNOWN,
    OFFLINE,
    WIFI,
    WIFI_METERED,
    MOBILE,
    MOBILE_2G,
    MOBILE_3G,
    MOBILE_4G,
    MOBILE_5G;

    private static DeviceNetworkType detectMobileNetworkType(Context context, ConnectivityManager connectivityManager, TelephonyManager telephonyManager) {
        List<SubscriptionInfo> subscriptionInfo = getSubscriptionInfo(context);
        if (subscriptionInfo == null) {
            return MOBILE;
        }
        ArrayList arrayList = new ArrayList();
        for (SubscriptionInfo subscriptionInfo2 : subscriptionInfo) {
            try {
                arrayList.add(getMobileNetworkTypeFromId(((Integer) TelephonyManager.class.getMethod("getNetworkType", Integer.TYPE).invoke(telephonyManager, Integer.valueOf(subscriptionInfo2.getSubscriptionId()))).intValue()));
            } catch (Exception e) {
                t72.b(e, "Exception in detectMobileNetworkType", new Object[0]);
            }
        }
        if (arrayList.isEmpty()) {
            return MOBILE;
        }
        Collections.sort(arrayList);
        return (DeviceNetworkType) arrayList.get(arrayList.size() - 1);
    }

    public static DeviceNetworkType detectNetworkType(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo != null) {
            if (!activeNetworkInfo.isConnected()) {
                return OFFLINE;
            }
            if (activeNetworkInfo.getType() == 1) {
                if (connectivityManager.isActiveNetworkMetered()) {
                    return WIFI_METERED;
                }
                return WIFI;
            } else if (activeNetworkInfo.getType() == 0) {
                try {
                    return detectMobileNetworkType(context, connectivityManager, (TelephonyManager) context.getSystemService("phone"));
                } catch (Exception e) {
                    if (e instanceof SecurityException) {
                        t72.f("Unable to detect NetworkType : %s", e.getMessage());
                    } else {
                        t72.b(e, "Unable to detect NetworkType", new Object[0]);
                    }
                    return MOBILE;
                }
            } else {
                return UNKNOWN;
            }
        }
        return OFFLINE;
    }

    public static DeviceNetworkType fromContext(Context context) {
        try {
            return detectNetworkType(context);
        } catch (Exception e) {
            t72.b(e, "Exception in detectNetworkType", new Object[0]);
            return UNKNOWN;
        }
    }

    private static DeviceNetworkType getMobileNetworkTypeFromId(int i) {
        if (i != 20) {
            switch (i) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return MOBILE_2G;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    return MOBILE_3G;
                case 13:
                    return MOBILE_4G;
                default:
                    return MOBILE;
            }
        }
        return MOBILE_5G;
    }

    private static List<SubscriptionInfo> getSubscriptionInfo(Context context) {
        if (e90.a(context, "android.permission.READ_PHONE_STATE") != 0) {
            return new ArrayList();
        }
        return SubscriptionManager.from(context).getActiveSubscriptionInfoList();
    }
}
