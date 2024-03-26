package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.internal.measurement.zzcl;
import java.util.Map;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public interface kz5 extends IInterface {
    void beginAdUnitExposure(String str, long j);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j);

    void endAdUnitExposure(String str, long j);

    void generateEventId(nz5 nz5Var);

    void getAppInstanceId(nz5 nz5Var);

    void getCachedAppInstanceId(nz5 nz5Var);

    void getConditionalUserProperties(String str, String str2, nz5 nz5Var);

    void getCurrentScreenClass(nz5 nz5Var);

    void getCurrentScreenName(nz5 nz5Var);

    void getGmpAppId(nz5 nz5Var);

    void getMaxUserProperties(String str, nz5 nz5Var);

    void getTestFlag(nz5 nz5Var, int i);

    void getUserProperties(String str, String str2, boolean z, nz5 nz5Var);

    void initForTests(Map map);

    void initialize(kq1 kq1Var, zzcl zzclVar, long j);

    void isDataCollectionEnabled(nz5 nz5Var);

    void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j);

    void logEventAndBundle(String str, String str2, Bundle bundle, nz5 nz5Var, long j);

    void logHealthData(int i, String str, kq1 kq1Var, kq1 kq1Var2, kq1 kq1Var3);

    void onActivityCreated(kq1 kq1Var, Bundle bundle, long j);

    void onActivityDestroyed(kq1 kq1Var, long j);

    void onActivityPaused(kq1 kq1Var, long j);

    void onActivityResumed(kq1 kq1Var, long j);

    void onActivitySaveInstanceState(kq1 kq1Var, nz5 nz5Var, long j);

    void onActivityStarted(kq1 kq1Var, long j);

    void onActivityStopped(kq1 kq1Var, long j);

    void performAction(Bundle bundle, nz5 nz5Var, long j);

    void registerOnMeasurementEventListener(qz5 qz5Var);

    void resetAnalyticsData(long j);

    void setConditionalUserProperty(Bundle bundle, long j);

    void setConsent(Bundle bundle, long j);

    void setConsentThirdParty(Bundle bundle, long j);

    void setCurrentScreen(kq1 kq1Var, String str, String str2, long j);

    void setDataCollectionEnabled(boolean z);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(qz5 qz5Var);

    void setInstanceIdProvider(sz5 sz5Var);

    void setMeasurementEnabled(boolean z, long j);

    void setMinimumSessionDuration(long j);

    void setSessionTimeoutDuration(long j);

    void setUserId(String str, long j);

    void setUserProperty(String str, String str2, kq1 kq1Var, boolean z, long j);

    void unregisterOnMeasurementEventListener(qz5 qz5Var);
}
