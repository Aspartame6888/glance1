.class final Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingConfigSyncerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.transport.OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2"
    f = "OnboardingConfigSyncerImpl.kt"
    l = {
        0x27,
        0x2d,
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/k55;",
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->this$0:Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;

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
    new-instance p1, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->this$0:Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;-><init>(Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;Lcom/zapp/oneweatherzapp/j90;)V

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
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->label:I

    .line 4
    .line 5
    const-string v2, "OnBoardingConfigSync"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    move-object v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/zapp/oneweatherzapp/d63;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v9, v2

    .line 56
    move-object v2, v1

    .line 57
    move-object v1, v6

    .line 58
    move-object v6, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->this$0:Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;->a:Lcom/zapp/oneweatherzapp/o53;

    .line 70
    .line 71
    sget-object v1, Lcom/glance/space/data/storage/onboarding/SyncState;->PENDING:Lcom/glance/space/data/storage/onboarding/SyncState;

    .line 72
    .line 73
    iput v5, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Lcom/zapp/oneweatherzapp/o53;->f(Lcom/glance/space/data/storage/onboarding/SyncState;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string p0, "syncPendingStateConfigs: No pending config to sync"

    .line 92
    .line 93
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    iget-object v1, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->this$0:Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/zapp/oneweatherzapp/d63;

    .line 116
    .line 117
    iget-object v6, v1, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;->a:Lcom/zapp/oneweatherzapp/o53;

    .line 118
    .line 119
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/d63;->c:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->label:I

    .line 128
    .line 129
    invoke-interface {v6, v7, p0}, Lcom/zapp/oneweatherzapp/o53;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-ne v6, v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    move-object v9, v5

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, v6

    .line 139
    move-object v6, v2

    .line 140
    move-object v2, v9

    .line 141
    :goto_2
    check-cast p1, [B

    .line 142
    .line 143
    :try_start_0
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetConfig;->parseFrom([B)Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v7, :cond_7

    .line 166
    .line 167
    check-cast p1, Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 168
    .line 169
    iget-object v7, v1, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;->c:Lcom/zapp/oneweatherzapp/w53;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getOnboardingConfig()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v8, "widgetConfig.onboardingConfig"

    .line 176
    .line 177
    invoke-static {p1, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/d63;->e:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 181
    .line 182
    iput-object v1, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    iput-object v8, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, p0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl$syncPendingOnboardingConfigs$2;->label:I

    .line 190
    .line 191
    invoke-interface {v7, p1, v2, p0}, Lcom/zapp/oneweatherzapp/w53;->r(Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_8

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_7
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v8, "syncPendingStateConfigs: Error parsing WidgetConfig "

    .line 203
    .line 204
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    move-object p1, v5

    .line 225
    move-object v2, v6

    .line 226
    goto :goto_1

    .line 227
    :cond_9
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 228
    .line 229
    return-object p0
.end method
