.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseApp$UiExecutor;,
        Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;,
        Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;,
        Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_APP_NAME:Ljava/lang/String; = "[DEFAULT]"

.field private static final FIREBASE_ANDROID:Ljava/lang/String; = "fire-android"

.field private static final FIREBASE_COMMON:Ljava/lang/String; = "fire-core"

.field static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private static final KOTLIN:Ljava/lang/String; = "kotlin"

.field private static final LOCK:Ljava/lang/Object;

.field private static final LOG_TAG:Ljava/lang/String; = "FirebaseApp"

.field private static final UI_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final backgroundStateChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

.field private final dataCollectionConfigStorage:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Lcom/google/firebase/internal/DataCollectionConfigStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultHeartBeatController:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;",
            ">;"
        }
    .end annotation
.end field

.field private final deleted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lifecycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseAppLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final options:Lcom/google/firebase/FirebaseOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/FirebaseApp$UiExecutor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApp$UiExecutor;-><init>(Lcom/google/firebase/FirebaseApp$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/FirebaseApp;->UI_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Lcom/zapp/oneweatherzapp/ye;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->deleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->backgroundStateChangeListeners:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->lifecycleListeners:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 47
    .line 48
    const-string p2, "Firebase"

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/firebase/tracing/FirebaseTrace;->pushTrace(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "ComponentDiscovery"

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/firebase/tracing/FirebaseTrace;->pushTrace(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/google/firebase/components/ComponentDiscovery;->forContext(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/ComponentDiscovery;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/google/firebase/components/ComponentDiscovery;->discoverLazy()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {}, Lcom/google/firebase/tracing/FirebaseTrace;->popTrace()V

    .line 69
    .line 70
    .line 71
    const-string v0, "Runtime"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/firebase/tracing/FirebaseTrace;->pushTrace(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/google/firebase/FirebaseApp;->UI_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/firebase/components/ComponentRuntime;->builder(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p2}, Lcom/google/firebase/components/ComponentRuntime$Builder;->addLazyComponentRegistrars(Ljava/util/Collection;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/google/firebase/components/ComponentRuntime$Builder;->addComponentRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-class v0, Landroid/content/Context;

    .line 96
    .line 97
    new-array v2, v1, [Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {p1, v0, v2}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Lcom/google/firebase/components/ComponentRuntime$Builder;->addComponent(Lcom/google/firebase/components/Component;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 108
    .line 109
    new-array v2, v1, [Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {p0, v0, v2}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Lcom/google/firebase/components/ComponentRuntime$Builder;->addComponent(Lcom/google/firebase/components/Component;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-class v0, Lcom/google/firebase/FirebaseOptions;

    .line 120
    .line 121
    new-array v1, v1, [Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {p3, v0, v1}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Lcom/google/firebase/components/ComponentRuntime$Builder;->addComponent(Lcom/google/firebase/components/Component;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance p3, Lcom/google/firebase/tracing/ComponentMonitor;

    .line 132
    .line 133
    invoke-direct {p3}, Lcom/google/firebase/tracing/ComponentMonitor;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lcom/google/firebase/components/ComponentRuntime$Builder;->setProcessor(Lcom/google/firebase/components/ComponentRegistrarProcessor;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/google/firebase/components/ComponentRuntime$Builder;->build()Lcom/google/firebase/components/ComponentRuntime;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    .line 145
    .line 146
    invoke-static {}, Lcom/google/firebase/tracing/FirebaseTrace;->popTrace()V

    .line 147
    .line 148
    .line 149
    new-instance p3, Lcom/google/firebase/components/Lazy;

    .line 150
    .line 151
    new-instance v0, Lcom/zapp/oneweatherzapp/c41;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/c41;-><init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p3, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 157
    .line 158
    .line 159
    iput-object p3, p0, Lcom/google/firebase/FirebaseApp;->dataCollectionConfigStorage:Lcom/google/firebase/components/Lazy;

    .line 160
    .line 161
    const-class p1, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lcom/google/firebase/components/ComponentRuntime;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->defaultHeartBeatController:Lcom/google/firebase/inject/Provider;

    .line 168
    .line 169
    new-instance p1, Lcom/zapp/oneweatherzapp/d41;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/d41;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseApp;->addBackgroundStateChangeListener(Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/google/firebase/tracing/FirebaseTrace;->popTrace()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/FirebaseApp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApp;->lambda$new$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->initializeAllApis()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/firebase/FirebaseApp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/firebase/FirebaseApp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApp;->notifyBackgroundStateChangeListeners(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApp;->lambda$new$0(Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkNotDeleted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->deleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const-string v0, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/kh3;->j(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static clearInstancesForTest()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method private static getAllAppNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v1, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/firebase/FirebaseApp;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public static getApps(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public static getInstance()Lcom/google/firebase/FirebaseApp;
    .locals 4

    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 1
    sget-object v1, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v2, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    const-string v3, "[DEFAULT]"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v1

    return-object v2

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/zapp/oneweatherzapp/jj3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 4

    const-string v0, "Available app names: "

    .line 7
    sget-object v1, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    if-eqz v2, :cond_0

    .line 9
    iget-object p0, v2, Lcom/google/firebase/FirebaseApp;->defaultHeartBeatController:Lcom/google/firebase/inject/Provider;

    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->registerHeartBeat()Lcom/zapp/oneweatherzapp/np4;

    .line 10
    monitor-exit v1

    return-object v2

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getAllAppNames()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", "

    .line 14
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    .line 15
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 16
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getPersistenceKey(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 9
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initializeAllApis()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/s75;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->access$200(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/ComponentRuntime;->initializeEagerComponents(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->defaultHeartBeatController:Lcom/google/firebase/inject/Provider;

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->registerHeartBeat()Lcom/zapp/oneweatherzapp/np4;

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public static initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/FirebaseOptions;->fromResource(Landroid/content/Context;)Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 5
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;
    .locals 1

    const-string v0, "[DEFAULT]"

    .line 9
    invoke-static {p0, p1, v0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    return-object p0
.end method

.method public static initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 5

    const-string v0, "FirebaseApp name "

    .line 10
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;->access$100(Landroid/content/Context;)V

    .line 11
    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 14
    :goto_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    .line 16
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists!"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/kh3;->j(Ljava/lang/String;Z)V

    const-string v0, "Application context cannot be null."

    .line 18
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/kh3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    .line 20
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {v0}, Lcom/google/firebase/FirebaseApp;->initializeAllApis()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    .line 8
    .line 9
    const-class v2, Lcom/google/firebase/events/Publisher;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/ComponentRuntime;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/events/Publisher;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/internal/DataCollectionConfigStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/events/Publisher;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private synthetic lambda$new$1(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->defaultHeartBeatController:Lcom/google/firebase/inject/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->registerHeartBeat()Lcom/zapp/oneweatherzapp/np4;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private notifyBackgroundStateChangeListeners(Z)V
    .locals 2

    .line 1
    const-string v0, "FirebaseApp"

    .line 2
    .line 3
    const-string v1, "Notifying background state change listeners."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->backgroundStateChangeListeners:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;->onBackgroundStateChanged(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private notifyOnAppDeleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->lifecycleListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/firebase/FirebaseAppLifecycleListener;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lcom/google/firebase/FirebaseAppLifecycleListener;->onDeleted(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public addBackgroundStateChangeListener(Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/zapp/oneweatherzapp/dj;->e:Lcom/zapp/oneweatherzapp/dj;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/dj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;->onBackgroundStateChanged(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->backgroundStateChangeListeners:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public addLifecycleEventListener(Lcom/google/firebase/FirebaseAppLifecycleListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->lifecycleListeners:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public delete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->deleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->notifyOnAppDeleted()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/ComponentRuntime;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public getOptions()Lcom/google/firebase/FirebaseOptions;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 5
    .line 6
    return-object p0
.end method

.method public getPersistenceKey()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public initializeAllComponents()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/components/ComponentRuntime;->initializeAllComponentsForTests()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDataCollectionDefaultEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->dataCollectionConfigStorage:Lcom/google/firebase/components/Lazy;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/internal/DataCollectionConfigStorage;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public isDefaultApp()Z
    .locals 1

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public removeBackgroundStateChangeListener(Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->backgroundStateChangeListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeLifecycleEventListener(Lcom/google/firebase/FirebaseAppLifecycleListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->lifecycleListeners:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAutomaticResourceManagementEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    xor-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/zapp/oneweatherzapp/dj;->e:Lcom/zapp/oneweatherzapp/dj;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/dj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApp;->notifyBackgroundStateChangeListeners(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApp;->notifyBackgroundStateChangeListeners(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public setDataCollectionDefaultEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 2
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->dataCollectionConfigStorage:Lcom/google/firebase/components/Lazy;

    invoke-virtual {p0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    invoke-virtual {p0, p1}, Lcom/google/firebase/internal/DataCollectionConfigStorage;->setEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setDataCollectionDefaultEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseApp;->setDataCollectionDefaultEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/g33$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/g33$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/g33$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/g33$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/g33$a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
