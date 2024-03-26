package com.google.firebase.crashlytics.internal.send;

import android.content.Context;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.common.OnDemandCounter;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import com.zapp.oneweatherzapp.b05;
import com.zapp.oneweatherzapp.dz4;
import com.zapp.oneweatherzapp.e05;
import com.zapp.oneweatherzapp.gi;
import com.zapp.oneweatherzapp.lw0;
import com.zapp.oneweatherzapp.m5;
import com.zapp.oneweatherzapp.np4;
import com.zapp.oneweatherzapp.uq;
import com.zapp.oneweatherzapp.zz4;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
/* loaded from: classes3.dex */
public class DataTransportCrashlyticsReportSender {
    private static final String CRASHLYTICS_TRANSPORT_NAME = "FIREBASE_CRASHLYTICS_REPORT";
    private final ReportQueue reportQueue;
    private final dz4<CrashlyticsReport, byte[]> transportTransform;
    private static final CrashlyticsReportJsonTransform TRANSFORM = new CrashlyticsReportJsonTransform();
    private static final String CRASHLYTICS_ENDPOINT = mergeStrings("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");
    private static final String CRASHLYTICS_API_KEY = mergeStrings("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");
    private static final dz4<CrashlyticsReport, byte[]> DEFAULT_TRANSFORM = new m5();

    public DataTransportCrashlyticsReportSender(ReportQueue reportQueue, dz4<CrashlyticsReport, byte[]> dz4Var) {
        this.reportQueue = reportQueue;
        this.transportTransform = dz4Var;
    }

    public static /* synthetic */ byte[] a(CrashlyticsReport crashlyticsReport) {
        return lambda$static$0(crashlyticsReport);
    }

    public static DataTransportCrashlyticsReportSender create(Context context, SettingsProvider settingsProvider, OnDemandCounter onDemandCounter) {
        e05.b(context);
        e05 a = e05.a();
        uq uqVar = new uq(CRASHLYTICS_ENDPOINT, CRASHLYTICS_API_KEY);
        a.getClass();
        Set unmodifiableSet = Collections.unmodifiableSet(uq.d);
        gi.a a2 = zz4.a();
        a2.b("cct");
        a2.b = uqVar.b();
        gi a3 = a2.a();
        lw0 lw0Var = new lw0("json");
        dz4<CrashlyticsReport, byte[]> dz4Var = DEFAULT_TRANSFORM;
        if (unmodifiableSet.contains(lw0Var)) {
            return new DataTransportCrashlyticsReportSender(new ReportQueue(new b05(a3, lw0Var, dz4Var, a), settingsProvider.getSettingsSync(), onDemandCounter), dz4Var);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", lw0Var, unmodifiableSet));
    }

    public static /* synthetic */ byte[] lambda$static$0(CrashlyticsReport crashlyticsReport) {
        return TRANSFORM.reportToJson(crashlyticsReport).getBytes(Charset.forName("UTF-8"));
    }

    private static String mergeStrings(String str, String str2) {
        int length = str.length() - str2.length();
        if (length >= 0 && length <= 1) {
            StringBuilder sb = new StringBuilder(str2.length() + str.length());
            for (int i = 0; i < str.length(); i++) {
                sb.append(str.charAt(i));
                if (str2.length() > i) {
                    sb.append(str2.charAt(i));
                }
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("Invalid input received");
    }

    public np4<CrashlyticsReportWithSessionId> enqueueReport(CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, boolean z) {
        return this.reportQueue.enqueueReport(crashlyticsReportWithSessionId, z).a;
    }
}
