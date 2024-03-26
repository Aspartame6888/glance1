.class public final Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;
.super Ljava/lang/Object;
.source "BridgeSDKCommunicatorImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/io;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/no0;

.field public final c:Lcom/zapp/oneweatherzapp/wg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/no0;Lcom/zapp/oneweatherzapp/wg1;)V
    .locals 0

    .line 1
    const-string p2, "deviceRegisterVerifier"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "glanceStateService"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->b:Lcom/zapp/oneweatherzapp/no0;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->c:Lcom/zapp/oneweatherzapp/wg1;

    .line 19
    .line 20
    return-void
.end method

.method public static p(Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "exception while sending Value To SystemUI"

    .line 10
    .line 11
    const-string v2, "BridgeSDKCommunicator"

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v3, "com.space.glancebridgesdk.provider"

    .line 20
    .line 21
    invoke-virtual {p0, v3, p1, p2, v0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$initiateMRFlow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$initiateMRFlow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$initiateMRFlow$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$initiateMRFlow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$initiateMRFlow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$initiateMRFlow$1;-><init>(Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$initiateMRFlow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$initiateMRFlow$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$initiateMRFlow$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$initiateMRFlow$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$initiateMRFlow$1;->label:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->c:Lcom/zapp/oneweatherzapp/wg1;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/wg1;->a()Lcom/glance/space/commons/GlanceState;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object v0, Lcom/glance/space/commons/GlanceState;->OFF:Lcom/glance/space/commons/GlanceState;

    .line 69
    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->n()V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 76
    .line 77
    return-object p0
.end method

.method public final b()Lcom/zapp/oneweatherzapp/k55;
    .locals 2

    .line 1
    const-string v0, "SET_ONBOARDING_STATE"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->p(Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "SET_LOCKSCREEN_DIRTY"

    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->p(Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$shouldShowNonContentWidgets$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$shouldShowNonContentWidgets$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$shouldShowNonContentWidgets$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$shouldShowNonContentWidgets$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$shouldShowNonContentWidgets$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$shouldShowNonContentWidgets$1;-><init>(Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$shouldShowNonContentWidgets$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$shouldShowNonContentWidgets$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$shouldShowNonContentWidgets$1;->I$0:I

    .line 38
    .line 39
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "isGLockscreenDirty"

    .line 61
    .line 62
    invoke-static {p1, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v4, :cond_3

    .line 67
    .line 68
    move p1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move p1, v3

    .line 71
    :goto_1
    iput p1, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$shouldShowNonContentWidgets$1;->I$0:I

    .line 72
    .line 73
    iput v4, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$shouldShowNonContentWidgets$1;->label:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->b:Lcom/zapp/oneweatherzapp/no0;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/no0;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    move v5, p1

    .line 85
    move-object p1, p0

    .line 86
    move p0, v5

    .line 87
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/2addr p1, v4

    .line 94
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "lockscreenDirty "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    move v2, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v2, v3

    .line 108
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " isRegistered "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v0, "BridgeSDKCommunicator"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-nez p0, :cond_6

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    :cond_6
    move v3, v4

    .line 136
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/k55;
    .locals 2

    .line 1
    const-string v0, "SET_ONBOARDING_STATE"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->p(Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "0"

    .line 7
    .line 8
    :goto_0
    const-string v0, "SET_SPACE_SWIPE"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->p(Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "onboarding_state"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    move v1, v0

    .line 18
    :cond_0
    return v1
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "SET_LOCKSCREEN_DIRTY"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->p(Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Lcom/zapp/oneweatherzapp/k55;
    .locals 2

    .line 1
    const-string v0, "SET_REACTIVATION_STATE"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->p(Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->o()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 12
    .line 13
    return-object p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$setSwipeEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$setSwipeEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$setSwipeEnabled$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$setSwipeEnabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$setSwipeEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$setSwipeEnabled$1;-><init>(Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$setSwipeEnabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$setSwipeEnabled$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$setSwipeEnabled$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$setSwipeEnabled$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl$setSwipeEnabled$1;->label:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->b:Lcom/zapp/oneweatherzapp/no0;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/no0;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->e(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 78
    .line 79
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "NA"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "com.space.glancebridgesdk.provider"

    .line 10
    .line 11
    const-string v2, "GET_BRIDGE_VERSION"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v1, "VERSION_NAME"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v0

    .line 30
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    :cond_1
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    const-string v0, "SET_REFRESH_ONBACK"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->p(Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()Lcom/zapp/oneweatherzapp/k55;
    .locals 2

    .line 1
    const-string v0, "SET_SUW_FLAG"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->p(Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 9
    .line 10
    return-object p0
.end method

.method public final m()Lcom/zapp/oneweatherzapp/k55;
    .locals 2

    .line 1
    const-string v0, "SET_SUW_FLAG"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->p(Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->o()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 12
    .line 13
    return-object p0
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "SET_GLANCE_STATE"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->p(Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const-string v0, "SET_GLANCE_STATE"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;->p(Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
