.class public final Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl;
.super Ljava/lang/Object;
.source "AppLifecycleObserver.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/be;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/he4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/glance/spaceapp/repositories/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/no0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/wg1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/he4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/glance/spaceapp/repositories/UserRepository;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/no0;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/wg1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "taskScheduler"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "userRepository"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "deviceRegisterVerifier"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "glanceStateService"

    .line 17
    .line 18
    invoke-static {p5, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl;->a:Lcom/zapp/oneweatherzapp/l92;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl;->b:Lcom/zapp/oneweatherzapp/l92;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl;->c:Lcom/zapp/oneweatherzapp/l92;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl;->d:Lcom/zapp/oneweatherzapp/l92;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
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
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "AppLifecycle"

    .line 7
    .line 8
    const-string v1, "onApplicationOnCreate"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1;->label:I

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
    iput v1, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1;-><init>(Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-boolean p0, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1;->Z$0:Z

    .line 60
    .line 61
    iget-object v2, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v2

    .line 69
    move v2, p0

    .line 70
    move-object p0, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl;->c:Lcom/zapp/oneweatherzapp/l92;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/zapp/oneweatherzapp/no0;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-boolean v2, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1;->Z$0:Z

    .line 87
    .line 88
    iput v5, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1;->label:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/no0;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v5, 0x0

    .line 104
    const-string v6, "AppLifecycle"

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string p1, "Device is already registered"

    .line 114
    .line 115
    invoke-static {v6, p1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p0, v2, v0}, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl;->c(ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_7
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string p1, "Resetting onBoard flag"

    .line 138
    .line 139
    invoke-static {v6, p1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl;->b:Lcom/zapp/oneweatherzapp/l92;

    .line 143
    .line 144
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/glance/spaceapp/repositories/UserRepository;

    .line 149
    .line 150
    iput-object v5, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1;->label:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/glance/spaceapp/repositories/UserRepository;->g(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_8

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 162
    .line 163
    return-object p0
.end method

.method public final c(ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1;->label:I

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
    iput v1, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1;-><init>(Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1;->label:I

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
    iget-boolean p1, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1;->Z$0:Z

    .line 37
    .line 38
    iget-object p0, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl;->d:Lcom/zapp/oneweatherzapp/l92;

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/zapp/oneweatherzapp/wg1;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean p1, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1;->Z$0:Z

    .line 68
    .line 69
    iput v3, v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1;->label:I

    .line 70
    .line 71
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/wg1;->a()Lcom/glance/space/commons/GlanceState;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    sget-object v0, Lcom/glance/space/commons/GlanceState;->OFF:Lcom/glance/space/commons/GlanceState;

    .line 79
    .line 80
    const-string v1, "AppLifecycle"

    .line 81
    .line 82
    if-ne p2, v0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p0, "Glace is disabled, not doing anything"

    .line 90
    .line 91
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string p2, "Glace enabled and scheduling user task"

    .line 103
    .line 104
    invoke-static {v1, p2}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl;->a:Lcom/zapp/oneweatherzapp/l92;

    .line 108
    .line 109
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/zapp/oneweatherzapp/he4;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/he4;->a(Z)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 119
    .line 120
    return-object p0
.end method
