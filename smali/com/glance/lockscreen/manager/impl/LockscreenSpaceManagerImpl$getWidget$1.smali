.class final Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LockscreenSpaceManagerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl$getWidget$1"
    f = "LockscreenSpaceManagerImpl.kt"
    l = {
        0x78,
        0x83,
        0x84
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/keyguard/glance/LockscreenWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/android/keyguard/glance/LockscreenWidget;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/android/keyguard/glance/LockscreenWidget;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contentId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;->$contentId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;->$contentId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;-><init>(Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/android/keyguard/glance/LockscreenWidget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->h:Lcom/zapp/oneweatherzapp/io;

    .line 44
    .line 45
    iput v4, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;->label:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/io;->c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "shouldShowNonContentWidgets: "

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v1, "LockScreenSpaceManager"

    .line 80
    .line 81
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const-string p1, "Showing onboarding widget"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->h:Lcom/zapp/oneweatherzapp/io;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;->$contentId:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "bridgeSDKCommunicator"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "lockscreenWidgetManager"

    .line 103
    .line 104
    iget-object p1, p1, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->m:Lcom/zapp/oneweatherzapp/mh2;

    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "getLockscreenNonContentWidgets()"

    .line 110
    .line 111
    const-string v2, "LockscreenWidgetManager"

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/io;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const-string v0, "onboarding is not completed"

    .line 123
    .line 124
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "LOCAL_AOD"

    .line 128
    .line 129
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/mh2;->a(Z)Lcom/android/keyguard/glance/LockscreenWidget;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 p0, 0x0

    .line 139
    :goto_1
    return-object p0

    .line 140
    :cond_6
    const-string p1, "Checking for content widgets..."

    .line 141
    .line 142
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->g:Lcom/zapp/oneweatherzapp/hi2;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;->$contentId:Ljava/lang/String;

    .line 150
    .line 151
    iput v3, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;->label:I

    .line 152
    .line 153
    invoke-interface {p1, v1, p0}, Lcom/zapp/oneweatherzapp/hi2;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_7

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 161
    .line 162
    iget-object v1, p1, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->d:Lcom/zapp/oneweatherzapp/l05;

    .line 163
    .line 164
    new-instance v3, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1;

    .line 165
    .line 166
    invoke-direct {v3, p1}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1;-><init>(Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;)V

    .line 167
    .line 168
    .line 169
    iput v2, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;->label:I

    .line 170
    .line 171
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/l05;->a(Lcom/zapp/oneweatherzapp/ce1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_8

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    :goto_3
    return-object p1
.end method
