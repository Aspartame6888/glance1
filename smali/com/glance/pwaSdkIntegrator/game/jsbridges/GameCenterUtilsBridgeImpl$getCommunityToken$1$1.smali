.class final Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl$getCommunityToken$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameCenterUtilsBridgeImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.pwaSdkIntegrator.game.jsbridges.GameCenterUtilsBridgeImpl$getCommunityToken$1$1"
    f = "GameCenterUtilsBridgeImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl;->getCommunityToken(Z)Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $communityRepository:Lcom/glance/pwawebsdk/network/repository/CommunityRepository;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $userId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/network/repository/CommunityRepository;Landroid/content/Context;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/pwawebsdk/network/repository/CommunityRepository;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl$getCommunityToken$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl$getCommunityToken$1$1;->$communityRepository:Lcom/glance/pwawebsdk/network/repository/CommunityRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl$getCommunityToken$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl$getCommunityToken$1$1;->$userId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2
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
    new-instance p1, Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl$getCommunityToken$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl$getCommunityToken$1$1;->$communityRepository:Lcom/glance/pwawebsdk/network/repository/CommunityRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl$getCommunityToken$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl$getCommunityToken$1$1;->$userId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl$getCommunityToken$1$1;-><init>(Lcom/glance/pwawebsdk/network/repository/CommunityRepository;Landroid/content/Context;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl$getCommunityToken$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl$getCommunityToken$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl$getCommunityToken$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl$getCommunityToken$1$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl$getCommunityToken$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl$getCommunityToken$1$1;->$communityRepository:Lcom/glance/pwawebsdk/network/repository/CommunityRepository;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl$getCommunityToken$1$1;->$context:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lcom/zapp/oneweatherzapp/p10;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f12021c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getString(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/game/jsbridges/GameCenterUtilsBridgeImpl$getCommunityToken$1$1;->$userId:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, p0, v4}, Lcom/zapp/oneweatherzapp/p10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v2, "connectivity"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 67
    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    new-array v2, v2, [Z

    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    aput-boolean v4, v2, v3

    .line 91
    .line 92
    const/16 v4, 0x10

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 v4, 0x1

    .line 99
    aput-boolean p0, v2, v4

    .line 100
    .line 101
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/n85;->a([Z)Z

    .line 102
    .line 103
    .line 104
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/d3;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    const-string v2, "Exception while checking isDeviceOnline: "

    .line 116
    .line 117
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/t72;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    move v4, v3

    .line 125
    :goto_1
    if-nez v4, :cond_2

    .line 126
    .line 127
    const p0, 0x7f120192

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    :try_start_1
    new-instance p0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/n10;->a(Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/p10;)Lcom/zapp/oneweatherzapp/yu3;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/yu3$b;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v0, Lcom/google/gson/Gson;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yu3;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lcom/glance/pwawebsdk/network/models/remote/CommunityTokenResponse;

    .line 156
    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/network/models/remote/CommunityTokenResponse;->getUser()Lcom/glance/pwawebsdk/network/models/remote/UserData;

    .line 160
    .line 161
    .line 162
    :cond_3
    const/4 p0, 0x0

    .line 163
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1}, Lcom/glance/pwawebsdk/network/repository/CommunityRepository;->a()Lcom/zapp/oneweatherzapp/gi3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "communityToken"

    .line 172
    .line 173
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/gi3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/yu3$a;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    iget p0, p0, Lcom/zapp/oneweatherzapp/yu3;->a:I

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :catch_0
    move-exception p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, ""

    .line 200
    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    move-object p1, v0

    .line 204
    :cond_6
    new-array v1, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p0, p1, v1}, Lcom/zapp/oneweatherzapp/t72;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-nez p0, :cond_7

    .line 214
    .line 215
    move-object p0, v0

    .line 216
    :cond_7
    :goto_2
    return-object p0

    .line 217
    :cond_8
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 218
    .line 219
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
.end method
