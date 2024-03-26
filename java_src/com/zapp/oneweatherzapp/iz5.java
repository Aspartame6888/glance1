package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.zzcl;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class iz5 extends ry5 implements kz5 {
    public iz5(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void beginAdUnitExposure(String str, long j) {
        Parcel c = c();
        c.writeString(str);
        c.writeLong(j);
        f(c, 23);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel c = c();
        c.writeString(str);
        c.writeString(str2);
        ty5.c(c, bundle);
        f(c, 9);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void clearMeasurementEnabled(long j) {
        Parcel c = c();
        c.writeLong(j);
        f(c, 43);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void endAdUnitExposure(String str, long j) {
        Parcel c = c();
        c.writeString(str);
        c.writeLong(j);
        f(c, 24);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void generateEventId(nz5 nz5Var) {
        Parcel c = c();
        ty5.d(c, nz5Var);
        f(c, 22);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void getAppInstanceId(nz5 nz5Var) {
        Parcel c = c();
        ty5.d(c, nz5Var);
        f(c, 20);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void getCachedAppInstanceId(nz5 nz5Var) {
        Parcel c = c();
        ty5.d(c, nz5Var);
        f(c, 19);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void getConditionalUserProperties(String str, String str2, nz5 nz5Var) {
        Parcel c = c();
        c.writeString(str);
        c.writeString(str2);
        ty5.d(c, nz5Var);
        f(c, 10);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void getCurrentScreenClass(nz5 nz5Var) {
        Parcel c = c();
        ty5.d(c, nz5Var);
        f(c, 17);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void getCurrentScreenName(nz5 nz5Var) {
        Parcel c = c();
        ty5.d(c, nz5Var);
        f(c, 16);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void getGmpAppId(nz5 nz5Var) {
        Parcel c = c();
        ty5.d(c, nz5Var);
        f(c, 21);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void getMaxUserProperties(String str, nz5 nz5Var) {
        Parcel c = c();
        c.writeString(str);
        ty5.d(c, nz5Var);
        f(c, 6);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void getTestFlag(nz5 nz5Var, int i) {
        Parcel c = c();
        ty5.d(c, nz5Var);
        c.writeInt(i);
        f(c, 38);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void getUserProperties(String str, String str2, boolean z, nz5 nz5Var) {
        Parcel c = c();
        c.writeString(str);
        c.writeString(str2);
        ClassLoader classLoader = ty5.a;
        c.writeInt(z ? 1 : 0);
        ty5.d(c, nz5Var);
        f(c, 5);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void initialize(kq1 kq1Var, zzcl zzclVar, long j) {
        Parcel c = c();
        ty5.d(c, kq1Var);
        ty5.c(c, zzclVar);
        c.writeLong(j);
        f(c, 1);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        Parcel c = c();
        c.writeString(str);
        c.writeString(str2);
        ty5.c(c, bundle);
        c.writeInt(z ? 1 : 0);
        c.writeInt(z2 ? 1 : 0);
        c.writeLong(j);
        f(c, 2);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void logHealthData(int i, String str, kq1 kq1Var, kq1 kq1Var2, kq1 kq1Var3) {
        Parcel c = c();
        c.writeInt(5);
        c.writeString(str);
        ty5.d(c, kq1Var);
        ty5.d(c, kq1Var2);
        ty5.d(c, kq1Var3);
        f(c, 33);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void onActivityCreated(kq1 kq1Var, Bundle bundle, long j) {
        Parcel c = c();
        ty5.d(c, kq1Var);
        ty5.c(c, bundle);
        c.writeLong(j);
        f(c, 27);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void onActivityDestroyed(kq1 kq1Var, long j) {
        Parcel c = c();
        ty5.d(c, kq1Var);
        c.writeLong(j);
        f(c, 28);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void onActivityPaused(kq1 kq1Var, long j) {
        Parcel c = c();
        ty5.d(c, kq1Var);
        c.writeLong(j);
        f(c, 29);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void onActivityResumed(kq1 kq1Var, long j) {
        Parcel c = c();
        ty5.d(c, kq1Var);
        c.writeLong(j);
        f(c, 30);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void onActivitySaveInstanceState(kq1 kq1Var, nz5 nz5Var, long j) {
        Parcel c = c();
        ty5.d(c, kq1Var);
        ty5.d(c, nz5Var);
        c.writeLong(j);
        f(c, 31);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void onActivityStarted(kq1 kq1Var, long j) {
        Parcel c = c();
        ty5.d(c, kq1Var);
        c.writeLong(j);
        f(c, 25);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void onActivityStopped(kq1 kq1Var, long j) {
        Parcel c = c();
        ty5.d(c, kq1Var);
        c.writeLong(j);
        f(c, 26);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void registerOnMeasurementEventListener(qz5 qz5Var) {
        Parcel c = c();
        ty5.d(c, qz5Var);
        f(c, 35);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void resetAnalyticsData(long j) {
        Parcel c = c();
        c.writeLong(j);
        f(c, 12);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void setConditionalUserProperty(Bundle bundle, long j) {
        Parcel c = c();
        ty5.c(c, bundle);
        c.writeLong(j);
        f(c, 8);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void setConsentThirdParty(Bundle bundle, long j) {
        Parcel c = c();
        ty5.c(c, bundle);
        c.writeLong(j);
        f(c, 45);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void setCurrentScreen(kq1 kq1Var, String str, String str2, long j) {
        Parcel c = c();
        ty5.d(c, kq1Var);
        c.writeString(str);
        c.writeString(str2);
        c.writeLong(j);
        f(c, 15);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void setDataCollectionEnabled(boolean z) {
        Parcel c = c();
        ClassLoader classLoader = ty5.a;
        c.writeInt(z ? 1 : 0);
        f(c, 39);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void setDefaultEventParameters(Bundle bundle) {
        Parcel c = c();
        ty5.c(c, bundle);
        f(c, 42);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void setEventInterceptor(qz5 qz5Var) {
        Parcel c = c();
        ty5.d(c, qz5Var);
        f(c, 34);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void setMeasurementEnabled(boolean z, long j) {
        Parcel c = c();
        ClassLoader classLoader = ty5.a;
        c.writeInt(z ? 1 : 0);
        c.writeLong(j);
        f(c, 11);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void setSessionTimeoutDuration(long j) {
        Parcel c = c();
        c.writeLong(j);
        f(c, 14);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void setUserId(String str, long j) {
        Parcel c = c();
        c.writeString(str);
        c.writeLong(j);
        f(c, 7);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void setUserProperty(String str, String str2, kq1 kq1Var, boolean z, long j) {
        Parcel c = c();
        c.writeString(str);
        c.writeString(str2);
        ty5.d(c, kq1Var);
        c.writeInt(z ? 1 : 0);
        c.writeLong(j);
        f(c, 4);
    }

    @Override // com.zapp.oneweatherzapp.kz5
    public final void unregisterOnMeasurementEventListener(qz5 qz5Var) {
        Parcel c = c();
        ty5.d(c, qz5Var);
        f(c, 36);
    }
}
