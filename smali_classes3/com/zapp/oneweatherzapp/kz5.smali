.class public interface abstract Lcom/zapp/oneweatherzapp/kz5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lcom/zapp/oneweatherzapp/nz5;)V
.end method

.method public abstract getAppInstanceId(Lcom/zapp/oneweatherzapp/nz5;)V
.end method

.method public abstract getCachedAppInstanceId(Lcom/zapp/oneweatherzapp/nz5;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/nz5;)V
.end method

.method public abstract getCurrentScreenClass(Lcom/zapp/oneweatherzapp/nz5;)V
.end method

.method public abstract getCurrentScreenName(Lcom/zapp/oneweatherzapp/nz5;)V
.end method

.method public abstract getGmpAppId(Lcom/zapp/oneweatherzapp/nz5;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lcom/zapp/oneweatherzapp/nz5;)V
.end method

.method public abstract getTestFlag(Lcom/zapp/oneweatherzapp/nz5;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/nz5;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lcom/zapp/oneweatherzapp/kq1;Lcom/google/android/gms/internal/measurement/zzcl;J)V
.end method

.method public abstract isDataCollectionEnabled(Lcom/zapp/oneweatherzapp/nz5;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/nz5;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lcom/zapp/oneweatherzapp/kq1;Lcom/zapp/oneweatherzapp/kq1;Lcom/zapp/oneweatherzapp/kq1;)V
.end method

.method public abstract onActivityCreated(Lcom/zapp/oneweatherzapp/kq1;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lcom/zapp/oneweatherzapp/kq1;J)V
.end method

.method public abstract onActivityPaused(Lcom/zapp/oneweatherzapp/kq1;J)V
.end method

.method public abstract onActivityResumed(Lcom/zapp/oneweatherzapp/kq1;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lcom/zapp/oneweatherzapp/kq1;Lcom/zapp/oneweatherzapp/nz5;J)V
.end method

.method public abstract onActivityStarted(Lcom/zapp/oneweatherzapp/kq1;J)V
.end method

.method public abstract onActivityStopped(Lcom/zapp/oneweatherzapp/kq1;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/nz5;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lcom/zapp/oneweatherzapp/qz5;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lcom/zapp/oneweatherzapp/kq1;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lcom/zapp/oneweatherzapp/qz5;)V
.end method

.method public abstract setInstanceIdProvider(Lcom/zapp/oneweatherzapp/sz5;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/kq1;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lcom/zapp/oneweatherzapp/qz5;)V
.end method
