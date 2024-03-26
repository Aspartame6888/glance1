.class public final Lcom/zapp/oneweatherzapp/t04;
.super Landroid/content/BroadcastReceiver;
.source "ScreenStateChangeReceiver.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/j5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/j5;)V
    .locals 1

    .line 1
    const-string v0, "analyticsApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/t04;->a:Lcom/zapp/oneweatherzapp/j5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/glance/analytics/spaces/client/api/IntentAction;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;->newBuilder()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "newBuilder(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$Builder;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getDefaultInstance()"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;->setExitLockscreen(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;->setIntentAction(Lcom/glance/analytics/spaces/client/api/IntentAction;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t04;->a:Lcom/zapp/oneweatherzapp/j5;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/j5;->recordAppLifecycleEvent(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onReceive: action : "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "ScreenStateChangeReceiv"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const v0, -0x7ed8ea7f

    .line 47
    .line 48
    .line 49
    if-eq p2, v0, :cond_6

    .line 50
    .line 51
    const v0, -0x56ac2893

    .line 52
    .line 53
    .line 54
    if-eq p2, v0, :cond_4

    .line 55
    .line 56
    const v0, 0x311a1d6c

    .line 57
    .line 58
    .line 59
    if-eq p2, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p1, Lcom/glance/analytics/spaces/client/api/IntentAction;->UNLOCK:Lcom/glance/analytics/spaces/client/api/IntentAction;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/t04;->a(Lcom/glance/analytics/spaces/client/api/IntentAction;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object p1, Lcom/glance/analytics/spaces/client/api/SurfaceSessionType;->LOCKSCREEN_SPACES:Lcom/glance/analytics/spaces/client/api/SurfaceSessionType;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t04;->a:Lcom/zapp/oneweatherzapp/j5;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/j5;->createNewSession(Lcom/glance/analytics/spaces/client/api/SurfaceSessionType;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl$Companion;

    .line 94
    .line 95
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;->newBuilder()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "newBuilder(...)"

    .line 100
    .line 101
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$Builder;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "getDefaultInstance()"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;->setL0ScreenOn(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/j5;->recordAppLifecycleEvent(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    sget-object p1, Lcom/glance/analytics/spaces/client/api/IntentAction;->SCREEN_OFF:Lcom/glance/analytics/spaces/client/api/IntentAction;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/t04;->a(Lcom/glance/analytics/spaces/client/api/IntentAction;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_1
    return-void
.end method
