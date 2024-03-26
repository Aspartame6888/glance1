.class public final Lcom/zapp/oneweatherzapp/pf1;
.super Ljava/lang/Object;
.source "GameAnalyticsTransport.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/c6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lcom/zapp/oneweatherzapp/tc3;

.field public d:Lcom/zapp/oneweatherzapp/y24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/y24<",
            "Lcom/glance/pwaSdkIntegrator/game/analytics/GamingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/zapp/oneweatherzapp/ax;

.field public final f:Lcom/zapp/oneweatherzapp/ug1;

.field public g:Lcom/zapp/oneweatherzapp/of1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pf1;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "ZIP_GAME_ASSET"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pf1;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/ug1;

    .line 16
    .line 17
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-class v2, Lcom/glance/pwawebsdk/common/scheduler/GlanceJobService;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lcom/zapp/oneweatherzapp/ug1;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pf1;->f:Lcom/zapp/oneweatherzapp/ug1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pf1;->d:Lcom/zapp/oneweatherzapp/y24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sendAnalyticsTask"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/y24;->g:Lcom/zapp/oneweatherzapp/aq4;

    .line 9
    .line 10
    iget v3, v0, Lcom/zapp/oneweatherzapp/aq4;->j:I

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v5, "setNetworkType(%s)"

    .line 29
    .line 30
    invoke-static {v5, v3}, Lcom/zapp/oneweatherzapp/t72;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v4, v0, Lcom/zapp/oneweatherzapp/aq4;->j:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pf1;->f:Lcom/zapp/oneweatherzapp/ug1;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pf1;->d:Lcom/zapp/oneweatherzapp/y24;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/ug1;->c(Lcom/zapp/oneweatherzapp/y24;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    :goto_1
    return-void

    .line 52
    :cond_3
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final b()V
    .locals 36

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/pf1$a;

    .line 4
    .line 5
    iget-object v1, v10, Lcom/zapp/oneweatherzapp/pf1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v10, v1}, Lcom/zapp/oneweatherzapp/pf1$a;-><init>(Lcom/zapp/oneweatherzapp/pf1;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v10, Lcom/zapp/oneweatherzapp/pf1;->g:Lcom/zapp/oneweatherzapp/of1;

    .line 11
    .line 12
    new-instance v0, Lcom/zapp/oneweatherzapp/tc3;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/tc3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v10, Lcom/zapp/oneweatherzapp/pf1;->c:Lcom/zapp/oneweatherzapp/tc3;

    .line 18
    .line 19
    new-instance v11, Lcom/zapp/oneweatherzapp/y24;

    .line 20
    .line 21
    sget-object v0, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {}, Lcom/zapp/oneweatherzapp/vn3;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, v10, Lcom/zapp/oneweatherzapp/pf1;->c:Lcom/zapp/oneweatherzapp/tc3;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const-string v13, "analyticsStore"

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    new-instance v4, Lcom/zapp/oneweatherzapp/s21;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lcom/zapp/oneweatherzapp/s21;-><init>(Lcom/zapp/oneweatherzapp/b6;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v10, Lcom/zapp/oneweatherzapp/pf1;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->o(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mv4;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Lcom/glance/pwaSdkIntegrator/game/analytics/GamingEvent;

    .line 58
    .line 59
    move-object v14, v9

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const v34, 0x7ffff

    .line 98
    .line 99
    .line 100
    const/16 v35, 0x0

    .line 101
    .line 102
    invoke-direct/range {v14 .. v35}, Lcom/glance/pwaSdkIntegrator/game/analytics/GamingEvent;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v11

    .line 106
    move-object/from16 v2, p0

    .line 107
    .line 108
    invoke-direct/range {v0 .. v9}, Lcom/zapp/oneweatherzapp/y24;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/c6;Lcom/zapp/oneweatherzapp/b6;Lcom/zapp/oneweatherzapp/s21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/mv4;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v11, v10, Lcom/zapp/oneweatherzapp/pf1;->d:Lcom/zapp/oneweatherzapp/y24;

    .line 112
    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    const-wide/16 v1, 0x2d

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    new-instance v2, Lcom/zapp/oneweatherzapp/ax;

    .line 122
    .line 123
    iget-object v3, v10, Lcom/zapp/oneweatherzapp/pf1;->c:Lcom/zapp/oneweatherzapp/tc3;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-direct {v2, v3, v0, v1}, Lcom/zapp/oneweatherzapp/ax;-><init>(Lcom/zapp/oneweatherzapp/b6;J)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v10, Lcom/zapp/oneweatherzapp/pf1;->e:Lcom/zapp/oneweatherzapp/ax;

    .line 131
    .line 132
    iget-object v0, v10, Lcom/zapp/oneweatherzapp/pf1;->f:Lcom/zapp/oneweatherzapp/ug1;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v1, v10, Lcom/zapp/oneweatherzapp/pf1;->d:Lcom/zapp/oneweatherzapp/y24;

    .line 137
    .line 138
    const-string v2, "sendAnalyticsTask"

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ug1;->a(Lcom/zapp/oneweatherzapp/pp4;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v10, Lcom/zapp/oneweatherzapp/pf1;->e:Lcom/zapp/oneweatherzapp/ax;

    .line 146
    .line 147
    const-string v3, "cleanupAnalyticsTask"

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ug1;->a(Lcom/zapp/oneweatherzapp/pp4;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v10, Lcom/zapp/oneweatherzapp/pf1;->d:Lcom/zapp/oneweatherzapp/y24;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ug1;->d(Lcom/zapp/oneweatherzapp/pp4;)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, v10, Lcom/zapp/oneweatherzapp/pf1;->e:Lcom/zapp/oneweatherzapp/ax;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ug1;->d(Lcom/zapp/oneweatherzapp/pp4;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v12

    .line 173
    :cond_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v12

    .line 177
    :cond_2
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v12

    .line 181
    :cond_3
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v12

    .line 185
    :cond_4
    :goto_0
    return-void

    .line 186
    :cond_5
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v12

    .line 190
    :cond_6
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v12
.end method

.method public final c()Lcom/zapp/oneweatherzapp/i5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pf1;->g:Lcom/zapp/oneweatherzapp/of1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "analyticsSession"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
