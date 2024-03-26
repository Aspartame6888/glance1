.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"


# static fields
.field public static final DEFAULT_VALUE_FOR_BOOLEAN:Z = false

.field public static final DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

.field public static final DEFAULT_VALUE_FOR_DOUBLE:D = 0.0

.field public static final DEFAULT_VALUE_FOR_LONG:J = 0x0L

.field public static final DEFAULT_VALUE_FOR_STRING:Ljava/lang/String; = ""

.field public static final LAST_FETCH_STATUS_FAILURE:I = 0x1

.field public static final LAST_FETCH_STATUS_NO_FETCH_YET:I = 0x0

.field public static final LAST_FETCH_STATUS_SUCCESS:I = -0x1

.field public static final LAST_FETCH_STATUS_THROTTLED:I = 0x2

.field public static final TAG:Ljava/lang/String; = "FirebaseRemoteConfig"

.field public static final VALUE_SOURCE_DEFAULT:I = 0x1

.field public static final VALUE_SOURCE_REMOTE:I = 0x2

.field public static final VALUE_SOURCE_STATIC:I


# instance fields
.field private final activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final context:Landroid/content/Context;

.field private final defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final fetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field private final fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

.field private final getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/zapp/oneweatherzapp/np4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$fetch$4(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/zapp/oneweatherzapp/np4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$setConfigSettingsAsync$5(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/zapp/oneweatherzapp/np4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$fetch$3(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/zapp/oneweatherzapp/np4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$reset$6()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/zapp/oneweatherzapp/np4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$setDefaultsWithStringsMapAsync$7(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/zapp/oneweatherzapp/np4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/Void;)Lcom/zapp/oneweatherzapp/np4;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$fetchAndActivate$1(Ljava/lang/Void;)Lcom/zapp/oneweatherzapp/np4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/zapp/oneweatherzapp/np4;Lcom/zapp/oneweatherzapp/np4;Lcom/zapp/oneweatherzapp/np4;)Lcom/zapp/oneweatherzapp/np4;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$activate$2(Lcom/zapp/oneweatherzapp/np4;Lcom/zapp/oneweatherzapp/np4;Lcom/zapp/oneweatherzapp/np4;)Lcom/zapp/oneweatherzapp/np4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    .line 2
    const-class v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getDefault()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/zapp/oneweatherzapp/np4;Lcom/zapp/oneweatherzapp/np4;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$ensureInitialized$0(Lcom/zapp/oneweatherzapp/np4;Lcom/zapp/oneweatherzapp/np4;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/zapp/oneweatherzapp/np4;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->processActivatePutTask(Lcom/zapp/oneweatherzapp/np4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isFetchedFresh(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getFetchTime()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getFetchTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private synthetic lambda$activate$2(Lcom/zapp/oneweatherzapp/np4;Lcom/zapp/oneweatherzapp/np4;Lcom/zapp/oneweatherzapp/np4;)Lcom/zapp/oneweatherzapp/np4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/np4;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/np4;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/np4;->i()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/np4;->l()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/np4;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->isFetchedFresh(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fq4;->e(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/tj6;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->put(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/zapp/oneweatherzapp/np4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance p3, Lcom/zapp/oneweatherzapp/p41;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Lcom/zapp/oneweatherzapp/p41;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/zapp/oneweatherzapp/np4;->e(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/k90;)Lcom/zapp/oneweatherzapp/np4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fq4;->e(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/tj6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static synthetic lambda$ensureInitialized$0(Lcom/zapp/oneweatherzapp/np4;Lcom/zapp/oneweatherzapp/np4;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/np4;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic lambda$fetch$3(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/zapp/oneweatherzapp/np4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fq4;->e(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/tj6;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$fetch$4(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/zapp/oneweatherzapp/np4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fq4;->e(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/tj6;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private synthetic lambda$fetchAndActivate$1(Ljava/lang/Void;)Lcom/zapp/oneweatherzapp/np4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activate()Lcom/zapp/oneweatherzapp/np4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$reset$6()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private synthetic lambda$setConfigSettingsAsync$5(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->setConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setDefaultsWithStringsMapAsync$7(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/zapp/oneweatherzapp/np4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fq4;->e(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/tj6;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private processActivatePutTask(Lcom/zapp/oneweatherzapp/np4;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/np4<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigContainer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/np4;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/np4;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/np4;->i()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getAbtExperiments()Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->updateAbtWithActivatedExperiments(Lorg/json/JSONArray;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "FirebaseRemoteConfig"

    .line 33
    .line 34
    const-string p1, "Activated configs written to disk are null."

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private setDefaultsWithStringsMapAsync(Ljava/util/Map;)Lcom/zapp/oneweatherzapp/np4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/np4<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->newBuilder()Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->replaceConfigsWith(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->build()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->put(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/zapp/oneweatherzapp/np4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/zapp/oneweatherzapp/iy0;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/iy0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/np4;->m(Lcom/zapp/oneweatherzapp/qm4;)Lcom/zapp/oneweatherzapp/np4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "FirebaseRemoteConfig"

    .line 31
    .line 32
    const-string v0, "The provided defaults map could not be processed."

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fq4;->e(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/tj6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static toExperimentInfoMaps(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public activate()Lcom/zapp/oneweatherzapp/np4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/np4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/zapp/oneweatherzapp/np4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/zapp/oneweatherzapp/np4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/zapp/oneweatherzapp/np4;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/fq4;->g([Lcom/zapp/oneweatherzapp/np4;)Lcom/zapp/oneweatherzapp/np4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v4, Lcom/zapp/oneweatherzapp/q41;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0, v1}, Lcom/zapp/oneweatherzapp/q41;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/zapp/oneweatherzapp/np4;Lcom/zapp/oneweatherzapp/np4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/zapp/oneweatherzapp/np4;->g(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/k90;)Lcom/zapp/oneweatherzapp/np4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public ensureInitialized()Lcom/zapp/oneweatherzapp/np4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/np4<",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/zapp/oneweatherzapp/np4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/zapp/oneweatherzapp/np4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/zapp/oneweatherzapp/np4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v4, Lcom/zapp/oneweatherzapp/l41;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/zapp/oneweatherzapp/l41;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/fq4;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/zapp/oneweatherzapp/tj6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/zapp/oneweatherzapp/np4;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v5, v6}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/zapp/oneweatherzapp/np4;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v7, 0x6

    .line 44
    new-array v7, v7, [Lcom/zapp/oneweatherzapp/np4;

    .line 45
    .line 46
    aput-object v0, v7, v6

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v7, v0

    .line 62
    .line 63
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/fq4;->g([Lcom/zapp/oneweatherzapp/np4;)Lcom/zapp/oneweatherzapp/np4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v1, Lcom/zapp/oneweatherzapp/m41;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lcom/zapp/oneweatherzapp/m41;-><init>(Lcom/zapp/oneweatherzapp/tj6;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/np4;->e(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/k90;)Lcom/zapp/oneweatherzapp/np4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public fetch()Lcom/zapp/oneweatherzapp/np4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/np4<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetch()Lcom/zapp/oneweatherzapp/np4;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/zapp/oneweatherzapp/iy3;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/iy3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/np4;->m(Lcom/zapp/oneweatherzapp/qm4;)Lcom/zapp/oneweatherzapp/np4;

    move-result-object p0

    return-object p0
.end method

.method public fetch(J)Lcom/zapp/oneweatherzapp/np4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/zapp/oneweatherzapp/np4<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetch(J)Lcom/zapp/oneweatherzapp/np4;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/zapp/oneweatherzapp/hy3;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/hy3;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/np4;->m(Lcom/zapp/oneweatherzapp/qm4;)Lcom/zapp/oneweatherzapp/np4;

    move-result-object p0

    return-object p0
.end method

.method public fetchAndActivate()Lcom/zapp/oneweatherzapp/np4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/np4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch()Lcom/zapp/oneweatherzapp/np4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v2, Lcom/zapp/oneweatherzapp/o41;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/o41;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/np4;->n(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/qm4;)Lcom/zapp/oneweatherzapp/np4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getAll()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKeysByPrefix(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getKeysByPrefix(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public reset()Lcom/zapp/oneweatherzapp/np4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/np4<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/k41;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/k41;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/fq4;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/zapp/oneweatherzapp/tj6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/zapp/oneweatherzapp/np4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;",
            ")",
            "Lcom/zapp/oneweatherzapp/np4<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/n41;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/n41;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/fq4;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/zapp/oneweatherzapp/tj6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public setDefaultsAsync(I)Lcom/zapp/oneweatherzapp/np4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zapp/oneweatherzapp/np4<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/DefaultsXmlParser;->getDefaultsFromXml(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsWithStringsMapAsync(Ljava/util/Map;)Lcom/zapp/oneweatherzapp/np4;

    move-result-object p0

    return-object p0
.end method

.method public setDefaultsAsync(Ljava/util/Map;)Lcom/zapp/oneweatherzapp/np4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/np4<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, [B

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    check-cast v2, [B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsWithStringsMapAsync(Ljava/util/Map;)Lcom/zapp/oneweatherzapp/np4;

    move-result-object p0

    return-object p0
.end method

.method public startLoadingConfigsFromDisk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/zapp/oneweatherzapp/np4;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/zapp/oneweatherzapp/np4;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/zapp/oneweatherzapp/np4;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateAbtWithActivatedExperiments(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    const-string v0, "FirebaseRemoteConfig"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->toExperimentInfoMaps(Lorg/json/JSONArray;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/firebase/abt/FirebaseABTesting;->replaceAllExperiments(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "Could not update ABT experiments."

    .line 20
    .line 21
    invoke-static {v0, p1, p0}, Lcom/zapp/oneweatherzapp/mu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    const-string p1, "Could not parse ABT experiments from the JSON response."

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
