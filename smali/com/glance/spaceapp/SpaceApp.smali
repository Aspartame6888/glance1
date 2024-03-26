.class public final Lcom/glance/spaceapp/SpaceApp;
.super Lcom/zapp/oneweatherzapp/um1;
.source "SpaceApp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glance/spaceapp/SpaceApp;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "space-app_realmePreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public c:Lcom/zapp/oneweatherzapp/j61;

.field public d:Lcom/zapp/oneweatherzapp/he4;

.field public e:Lcom/zapp/oneweatherzapp/de4;

.field public f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public g:Lcom/zapp/oneweatherzapp/zd4;

.field public h:Lcom/zapp/oneweatherzapp/be;

.field public i:Lcom/zapp/oneweatherzapp/t04;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/um1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/um1;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/f44;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/f44;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/sentry/android/core/q;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/sentry/android/core/q;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lio/sentry/android/core/c1;->a(Landroid/content/Context;Lio/sentry/android/core/q;Lcom/zapp/oneweatherzapp/i34$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/glance/spaceapp/SpaceApp;->c:Lcom/zapp/oneweatherzapp/j61;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget-object v0, Lcom/glance/spaceapp/util/PlantLogReceiver;->Companion:Lcom/glance/spaceapp/util/PlantLogReceiver$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/glance/spaceapp/util/PlantLogReceiver$a;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/zapp/oneweatherzapp/jh1;->a:Lcom/zapp/oneweatherzapp/jh1;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/glance/spaceapp/SpaceApp;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    const-string v3, "ioDispatcher"

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-instance v4, Lcom/glance/spaceapp/SpaceApp$notifyAppLifeCycleObserver$1;

    .line 42
    .line 43
    invoke-direct {v4, p0, v1}, Lcom/glance/spaceapp/SpaceApp$notifyAppLifeCycleObserver$1;-><init>(Lcom/glance/spaceapp/SpaceApp;Lcom/zapp/oneweatherzapp/j90;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-static {v0, v2, v1, v4, v5}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/glance/spaceapp/SpaceApp;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v4, Lcom/glance/spaceapp/SpaceApp$initSpaceSdks$1;

    .line 55
    .line 56
    invoke-direct {v4, p0, v1}, Lcom/glance/spaceapp/SpaceApp$initSpaceSdks$1;-><init>(Lcom/glance/spaceapp/SpaceApp;Lcom/zapp/oneweatherzapp/j90;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1, v4, v5}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/glance/space/core/SpaceServices;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 63
    .line 64
    new-instance v2, Lcom/glance/spaceapp/SpaceApp$initDependencies$1;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/glance/spaceapp/SpaceApp$initDependencies$1;-><init>(Lcom/glance/spaceapp/SpaceApp;)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lcom/glance/space/core/SpaceServices;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/glance/spaceapp/SpaceApp;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v3, Lcom/glance/spaceapp/SpaceApp$scheduleTasks$1;

    .line 76
    .line 77
    invoke-direct {v3, p0, v1}, Lcom/glance/spaceapp/SpaceApp$scheduleTasks$1;-><init>(Lcom/glance/spaceapp/SpaceApp;Lcom/zapp/oneweatherzapp/j90;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v1, v3, v5}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/content/IntentFilter;

    .line 84
    .line 85
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v2, 0x7fffffff

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/glance/spaceapp/SpaceApp;->i:Lcom/zapp/oneweatherzapp/t04;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string p0, "screenStateChangeReceiver"

    .line 115
    .line 116
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_1
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_2
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_3
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_4
    const-string p0, "flipperInitializer"

    .line 133
    .line 134
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method
