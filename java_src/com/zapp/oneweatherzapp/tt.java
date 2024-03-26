package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.google.android.datatransport.cct.internal.NetworkConnectionInfo;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.zh;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
/* compiled from: CctTransportBackend.java */
/* loaded from: classes2.dex */
public final class tt implements yz4 {
    public final DataEncoder a = new JsonDataEncoderBuilder().configureWith(com.google.android.datatransport.cct.internal.a.a).ignoreNullValues(true).build();
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final ny e;
    public final ny f;
    public final int g;

    /* compiled from: CctTransportBackend.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final URL a;
        public final ml b;
        public final String c;

        public a(URL url, ml mlVar, String str) {
            this.a = url;
            this.b = mlVar;
            this.c = str;
        }
    }

    /* compiled from: CctTransportBackend.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final int a;
        public final URL b;
        public final long c;

        public b(int i, URL url, long j) {
            this.a = i;
            this.b = url;
            this.c = j;
        }
    }

    public tt(Context context, ny nyVar, ny nyVar2) {
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        String str = uq.c;
        try {
            this.d = new URL(str);
            this.e = nyVar2;
            this.f = nyVar;
            this.g = 130000;
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(q3.a("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:169:0x043c, code lost:
        r0 = r5.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x043e, code lost:
        if (r0 != 200) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0449, code lost:
        return new com.google.android.datatransport.runtime.backends.a(com.google.android.datatransport.runtime.backends.BackendResponse.Status.OK, r5.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x044c, code lost:
        if (r0 >= 500) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0450, code lost:
        if (r0 != 404) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0455, code lost:
        if (r0 != 400) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0460, code lost:
        return new com.google.android.datatransport.runtime.backends.a(com.google.android.datatransport.runtime.backends.BackendResponse.Status.INVALID_PAYLOAD, -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x046a, code lost:
        return new com.google.android.datatransport.runtime.backends.a(com.google.android.datatransport.runtime.backends.BackendResponse.Status.FATAL_ERROR, -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0474, code lost:
        return new com.google.android.datatransport.runtime.backends.a(com.google.android.datatransport.runtime.backends.BackendResponse.Status.TRANSIENT_ERROR, -1);
     */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0424 A[Catch: IOException -> 0x0475, TryCatch #11 {IOException -> 0x0475, blocks: (B:78:0x029b, B:80:0x02a7, B:83:0x02bb, B:84:0x02c8, B:86:0x030c, B:94:0x0333, B:96:0x0345, B:97:0x0352, B:105:0x0373, B:160:0x0420, B:162:0x0424, B:165:0x0433, B:169:0x043c, B:171:0x0440, B:180:0x0457, B:182:0x0461, B:184:0x046b, B:106:0x037d, B:116:0x03af, B:136:0x03cf, B:156:0x03fe, B:159:0x0410, B:107:0x0381, B:109:0x038b, B:114:0x03aa, B:112:0x0392, B:88:0x0313, B:93:0x0330, B:154:0x03fc, B:153:0x03f9), top: B:198:0x029b }] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0433 A[Catch: IOException -> 0x0475, TryCatch #11 {IOException -> 0x0475, blocks: (B:78:0x029b, B:80:0x02a7, B:83:0x02bb, B:84:0x02c8, B:86:0x030c, B:94:0x0333, B:96:0x0345, B:97:0x0352, B:105:0x0373, B:160:0x0420, B:162:0x0424, B:165:0x0433, B:169:0x043c, B:171:0x0440, B:180:0x0457, B:182:0x0461, B:184:0x046b, B:106:0x037d, B:116:0x03af, B:136:0x03cf, B:156:0x03fe, B:159:0x0410, B:107:0x0381, B:109:0x038b, B:114:0x03aa, B:112:0x0392, B:88:0x0313, B:93:0x0330, B:154:0x03fc, B:153:0x03f9), top: B:198:0x029b }] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x043c A[ADDED_TO_REGION, EDGE_INSN: B:216:0x043c->B:169:0x043c ?: BREAK  , SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.yz4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.datatransport.runtime.backends.a a(com.zapp.oneweatherzapp.vh r31) {
        /*
            Method dump skipped, instructions count: 1157
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.tt.a(com.zapp.oneweatherzapp.vh):com.google.android.datatransport.runtime.backends.a");
    }

    @Override // com.zapp.oneweatherzapp.yz4
    public final zh b(gy0 gy0Var) {
        int type;
        int subtype;
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        zh.a i = gy0Var.i();
        int i2 = Build.VERSION.SDK_INT;
        Map<String, String> map = i.f;
        if (map != null) {
            map.put("sdk-version", String.valueOf(i2));
            i.a("model", Build.MODEL);
            i.a("hardware", Build.HARDWARE);
            i.a("device", Build.DEVICE);
            i.a("product", Build.PRODUCT);
            i.a("os-uild", Build.ID);
            i.a("manufacturer", Build.MANUFACTURER);
            i.a("fingerprint", Build.FINGERPRINT);
            Calendar.getInstance();
            long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
            Map<String, String> map2 = i.f;
            if (map2 != null) {
                map2.put("tz-offset", String.valueOf(offset));
                if (activeNetworkInfo == null) {
                    type = NetworkConnectionInfo.NetworkType.NONE.getValue();
                } else {
                    type = activeNetworkInfo.getType();
                }
                Map<String, String> map3 = i.f;
                if (map3 != null) {
                    map3.put("net-type", String.valueOf(type));
                    int i3 = -1;
                    if (activeNetworkInfo == null) {
                        subtype = NetworkConnectionInfo.MobileSubtype.UNKNOWN_MOBILE_SUBTYPE.getValue();
                    } else {
                        subtype = activeNetworkInfo.getSubtype();
                        if (subtype == -1) {
                            subtype = NetworkConnectionInfo.MobileSubtype.COMBINED.getValue();
                        } else if (NetworkConnectionInfo.MobileSubtype.forNumber(subtype) == null) {
                            subtype = 0;
                        }
                    }
                    Map<String, String> map4 = i.f;
                    if (map4 != null) {
                        map4.put("mobile-subtype", String.valueOf(subtype));
                        i.a(AppConstants.DeeplinkParams.COUNTRY_CODE, Locale.getDefault().getCountry());
                        i.a("locale", Locale.getDefault().getLanguage());
                        Context context = this.c;
                        i.a("mcc_mnc", ((TelephonyManager) context.getSystemService("phone")).getSimOperator());
                        try {
                            i3 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                        } catch (PackageManager.NameNotFoundException e) {
                            zh2.b("CctTransportBackend", "Unable to find version code for package", e);
                        }
                        i.a("application_build", Integer.toString(i3));
                        return i.b();
                    }
                    throw new IllegalStateException("Property \"autoMetadata\" has not been set");
                }
                throw new IllegalStateException("Property \"autoMetadata\" has not been set");
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        throw new IllegalStateException("Property \"autoMetadata\" has not been set");
    }
}
