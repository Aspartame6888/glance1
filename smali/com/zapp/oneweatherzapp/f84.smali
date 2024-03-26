.class public final Lcom/zapp/oneweatherzapp/f84;
.super Ljava/lang/Object;
.source "ShopAnalyticsTransport.kt"

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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/zapp/oneweatherzapp/ax;

.field public final f:Lcom/zapp/oneweatherzapp/ug1;

.field public g:Lcom/zapp/oneweatherzapp/f84$a;


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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f84;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "ZIP_SHOP_ASSET"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/f84;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/f84;->f:Lcom/zapp/oneweatherzapp/ug1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f84;->d:Lcom/zapp/oneweatherzapp/y24;

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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f84;->f:Lcom/zapp/oneweatherzapp/ug1;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f84;->d:Lcom/zapp/oneweatherzapp/y24;

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
    .locals 13

    .line 1
    sget-object v0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;->DEFAULT:Lcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/f84$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/f84;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, v0}, Lcom/zapp/oneweatherzapp/f84$a;-><init>(Lcom/zapp/oneweatherzapp/f84;Landroid/content/Context;Lcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/f84;->g:Lcom/zapp/oneweatherzapp/f84$a;

    .line 11
    .line 12
    new-instance v0, Lcom/zapp/oneweatherzapp/tc3;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/tc3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/f84;->c:Lcom/zapp/oneweatherzapp/tc3;

    .line 18
    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/y24;

    .line 20
    .line 21
    sget-object v1, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {}, Lcom/zapp/oneweatherzapp/vn3;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/f84;->c:Lcom/zapp/oneweatherzapp/tc3;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const-string v12, "analyticsStore"

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    new-instance v5, Lcom/zapp/oneweatherzapp/s21;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lcom/zapp/oneweatherzapp/s21;-><init>(Lcom/zapp/oneweatherzapp/b6;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f84;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->o(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mv4;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v10, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v1 .. v10}, Lcom/zapp/oneweatherzapp/y24;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/c6;Lcom/zapp/oneweatherzapp/b6;Lcom/zapp/oneweatherzapp/s21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/mv4;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/f84;->d:Lcom/zapp/oneweatherzapp/y24;

    .line 68
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v1, 0x2d

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    new-instance v2, Lcom/zapp/oneweatherzapp/ax;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/f84;->c:Lcom/zapp/oneweatherzapp/tc3;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-direct {v2, v3, v0, v1}, Lcom/zapp/oneweatherzapp/ax;-><init>(Lcom/zapp/oneweatherzapp/b6;J)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/f84;->e:Lcom/zapp/oneweatherzapp/ax;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f84;->f:Lcom/zapp/oneweatherzapp/ug1;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f84;->d:Lcom/zapp/oneweatherzapp/y24;

    .line 93
    .line 94
    const-string v2, "sendAnalyticsTask"

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ug1;->a(Lcom/zapp/oneweatherzapp/pp4;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f84;->e:Lcom/zapp/oneweatherzapp/ax;

    .line 102
    .line 103
    const-string v3, "cleanupAnalyticsTask"

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ug1;->a(Lcom/zapp/oneweatherzapp/pp4;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f84;->d:Lcom/zapp/oneweatherzapp/y24;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ug1;->d(Lcom/zapp/oneweatherzapp/pp4;)Z

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f84;->e:Lcom/zapp/oneweatherzapp/ax;

    .line 118
    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/ug1;->d(Lcom/zapp/oneweatherzapp/pp4;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v11

    .line 129
    :cond_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v11

    .line 133
    :cond_2
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v11

    .line 137
    :cond_3
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v11

    .line 141
    :cond_4
    :goto_0
    return-void

    .line 142
    :cond_5
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v11

    .line 146
    :cond_6
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v11
.end method

.method public final c()Lcom/zapp/oneweatherzapp/i5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f84;->g:Lcom/zapp/oneweatherzapp/f84$a;

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
