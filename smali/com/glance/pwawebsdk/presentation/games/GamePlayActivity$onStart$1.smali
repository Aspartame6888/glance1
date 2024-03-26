.class final Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity$onStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GamePlayActivity.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Boolean;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "initialized",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity$onStart$1;->this$0:Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity$onStart$1;->invoke$lambda$0(Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "gameId"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v3, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->g:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    iget-object v4, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->i:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_7

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const-string v0, "ctaStartedAnalytics() gameId should not be NULL"

    .line 29
    .line 30
    new-array v3, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/t72;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/zapp/oneweatherzapp/jt;->b:Ljava/lang/Long;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v5, Lcom/zapp/oneweatherzapp/b83;->a:Ljava/security/SecureRandom;

    .line 39
    .line 40
    const-string v5, "ctaStarted eventType:gameOpen gameId:"

    .line 41
    .line 42
    const-string v7, " gameType:html5 ctaType:launch"

    .line 43
    .line 44
    invoke-static {v5, v0, v7}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/t72;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t6;->i(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/i5;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "null cannot be cast to non-null type com.glance.pwawebsdk.analytics.session.GameAnalyticsSession"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Lcom/zapp/oneweatherzapp/mf1;

    .line 65
    .line 66
    invoke-interface {v4, v0}, Lcom/zapp/oneweatherzapp/mf1;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/nf1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v0, v3}, Lcom/zapp/oneweatherzapp/k83;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/i83;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    sget-object v3, Lcom/zapp/oneweatherzapp/b83;->a:Ljava/security/SecureRandom;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    cmp-long v5, v3, v5

    .line 83
    .line 84
    if-lez v5, :cond_1

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lcom/zapp/oneweatherzapp/b83;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v5, "%s() : %d"

    .line 104
    .line 105
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/t72;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/zapp/oneweatherzapp/jt;->b:Ljava/lang/Long;

    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->e:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->p()Lcom/zapp/oneweatherzapp/mf1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v3, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->e:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/i5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->p()Lcom/zapp/oneweatherzapp/mf1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/i5;->getSessionId()J

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->p()Lcom/zapp/oneweatherzapp/mf1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->d:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->y:Lcom/zapp/oneweatherzapp/tf1;

    .line 162
    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/tf1;->d:Lcom/zapp/oneweatherzapp/i5;

    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    :cond_6
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_7
    const-string p0, "platformId"

    .line 175
    .line 176
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_8
    const-string p0, "referrer"

    .line 181
    .line 182
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_9
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity$onStart$1;->invoke(Z)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/glance/pwawebsdk/common/utils/PWAThreadPools;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity$onStart$1;->this$0:Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;

    new-instance v0, Lcom/glance/pwawebsdk/presentation/games/a;

    invoke-direct {v0, p0}, Lcom/glance/pwawebsdk/presentation/games/a;-><init>(Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
