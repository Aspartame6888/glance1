.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile b:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/j06;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ca6;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zapp/oneweatherzapp/fy5;

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/fy5;-><init>(Lcom/zapp/oneweatherzapp/ca6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/zapp/oneweatherzapp/j06;

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/t56;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zapp/oneweatherzapp/uv5;

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/uv5;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/zapp/oneweatherzapp/j06;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 14
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    const-class v2, Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    :try_start_2
    new-array v3, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v4, Landroid/content/Context;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const-class v4, Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    const-string v4, "getScionFrontendApiImplementation"

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/zapp/oneweatherzapp/ca6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-object v2, v1

    .line 46
    :goto_0
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :try_start_3
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/zapp/oneweatherzapp/ca6;)V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v2, v13

    .line 69
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v13, v1}, Lcom/zapp/oneweatherzapp/t56;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/zapp/oneweatherzapp/t56;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 82
    .line 83
    :cond_1
    :goto_1
    monitor-exit v0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/zapp/oneweatherzapp/j06;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ca6;->zzp(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/zapp/oneweatherzapp/j06;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ca6;->zzq(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/zapp/oneweatherzapp/j06;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ca6;->zzr(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/zapp/oneweatherzapp/j06;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ca6;->zzb()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/zapp/oneweatherzapp/j06;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ca6;->zzh()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/zapp/oneweatherzapp/j06;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ca6;->zzm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/os/Bundle;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-object p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/zapp/oneweatherzapp/j06;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ca6;->zzi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/zapp/oneweatherzapp/j06;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ca6;->zzj()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/zapp/oneweatherzapp/j06;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ca6;->zzk()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/zapp/oneweatherzapp/j06;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ca6;->zza(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/zapp/oneweatherzapp/j06;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ca6;->zzo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/zapp/oneweatherzapp/j06;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ca6;->zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "app_id"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "origin"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v2, "name"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ke2;->h(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string v2, "trigger_event_name"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    const-string v1, "trigger_timeout"

    .line 53
    .line 54
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const-string v2, "timed_out_event_name"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const-string v2, "timed_out_event_params"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const-string v2, "triggered_event_name"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    const-string v2, "triggered_event_params"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    const-string v1, "time_to_live"

    .line 96
    .line 97
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    const-string v2, "expired_event_name"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    const-string v2, "expired_event_params"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    const-string v1, "creation_timestamp"

    .line 121
    .line 122
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    const-string v1, "active"

    .line 128
    .line 129
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v1, "triggered_timestamp"

    .line 135
    .line 136
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/zapp/oneweatherzapp/j06;

    .line 142
    .line 143
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/ca6;->zzv(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method