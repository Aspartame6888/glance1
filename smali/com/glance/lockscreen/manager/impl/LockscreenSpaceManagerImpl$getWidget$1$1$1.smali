.class final Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LockscreenSpaceManagerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl$getWidget$1$1$1"
    f = "LockscreenSpaceManagerImpl.kt"
    l = {
        0x87,
        0x8d,
        0x8e,
        0x90
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1;->invoke()Lcom/android/keyguard/glance/LockscreenWidget;
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 0
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
    new-instance p1, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;-><init>(Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v6, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/zapp/oneweatherzapp/f82;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/zapp/oneweatherzapp/f82;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 57
    .line 58
    :try_start_1
    iget-object p1, p1, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->j:Lcom/zapp/oneweatherzapp/ih2;

    .line 59
    .line 60
    iput v6, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->label:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/ih2;->e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    :goto_0
    check-cast p1, Lcom/zapp/oneweatherzapp/f82;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_c

    .line 90
    .line 91
    check-cast p1, Lcom/zapp/oneweatherzapp/f82;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->l:Lcom/zapp/oneweatherzapp/vg2;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->label:I

    .line 100
    .line 101
    invoke-interface {v1, p1, p0}, Lcom/zapp/oneweatherzapp/vg2;->a(Lcom/zapp/oneweatherzapp/f82;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_6

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    move-object v1, p1

    .line 109
    :goto_2
    iget-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 110
    .line 111
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/f82;->b:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->label:I

    .line 116
    .line 117
    iget-object p1, p1, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->f:Lcom/zapp/oneweatherzapp/yg2;

    .line 118
    .line 119
    invoke-interface {p1, v4}, Lcom/zapp/oneweatherzapp/yg2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/k55;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    .line 125
    if-ne p1, v3, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 129
    .line 130
    :goto_3
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->k:Lcom/zapp/oneweatherzapp/gt;

    .line 136
    .line 137
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/f82;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/gt;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v5, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->label:I

    .line 146
    .line 147
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/f82;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, v3, v1, v6, p0}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->c(Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;Ljava/util/List;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_9

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_9
    :goto_5
    check-cast p1, Lcom/android/keyguard/glance/LockscreenWidget;

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    iget-object p0, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/android/keyguard/glance/LockscreenWidget;->d:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object p0, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->i:Lcom/zapp/oneweatherzapp/b82;

    .line 167
    .line 168
    new-instance v1, Lcom/zapp/oneweatherzapp/z72$g;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/z72$g;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b82;->a:Lkotlinx/coroutines/flow/d;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_a
    move-object v5, p1

    .line 179
    :cond_b
    return-object v5

    .line 180
    :cond_c
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string p0, "LockScreenSpaceManager"

    .line 186
    .line 187
    const-string p1, "Error fetching widgets for lockscreen"

    .line 188
    .line 189
    invoke-static {p0, p1, v1}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-object v5
.end method
