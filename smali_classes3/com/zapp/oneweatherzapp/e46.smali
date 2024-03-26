.class public final Lcom/zapp/oneweatherzapp/e46;
.super Lcom/zapp/oneweatherzapp/k76;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# static fields
.field public static final T:Landroid/util/Pair;


# instance fields
.field public final J:Lcom/zapp/oneweatherzapp/o36;

.field public final K:Lcom/zapp/oneweatherzapp/r36;

.field public L:Z

.field public final M:Lcom/zapp/oneweatherzapp/o36;

.field public final N:Lcom/zapp/oneweatherzapp/o36;

.field public final O:Lcom/zapp/oneweatherzapp/r36;

.field public final P:Lcom/zapp/oneweatherzapp/c46;

.field public final Q:Lcom/zapp/oneweatherzapp/c46;

.field public final R:Lcom/zapp/oneweatherzapp/r36;

.field public final S:Lcom/zapp/oneweatherzapp/q36;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lcom/zapp/oneweatherzapp/a46;

.field public final f:Lcom/zapp/oneweatherzapp/r36;

.field public final g:Lcom/zapp/oneweatherzapp/c46;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public final r:Lcom/zapp/oneweatherzapp/r36;

.field public final x:Lcom/zapp/oneweatherzapp/o36;

.field public final y:Lcom/zapp/oneweatherzapp/c46;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/zapp/oneweatherzapp/e46;->T:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/t56;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/k76;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/zapp/oneweatherzapp/r36;

    .line 5
    .line 6
    const-string v0, "session_timeout"

    .line 7
    .line 8
    const-wide/32 v1, 0x1b7740

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/r36;-><init>(Lcom/zapp/oneweatherzapp/e46;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e46;->r:Lcom/zapp/oneweatherzapp/r36;

    .line 15
    .line 16
    new-instance p1, Lcom/zapp/oneweatherzapp/o36;

    .line 17
    .line 18
    const-string v0, "start_new_session"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/o36;-><init>(Lcom/zapp/oneweatherzapp/e46;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e46;->x:Lcom/zapp/oneweatherzapp/o36;

    .line 25
    .line 26
    new-instance p1, Lcom/zapp/oneweatherzapp/r36;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/r36;-><init>(Lcom/zapp/oneweatherzapp/e46;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e46;->K:Lcom/zapp/oneweatherzapp/r36;

    .line 36
    .line 37
    new-instance p1, Lcom/zapp/oneweatherzapp/c46;

    .line 38
    .line 39
    const-string v0, "non_personalized_ads"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lcom/zapp/oneweatherzapp/c46;-><init>(Lcom/zapp/oneweatherzapp/e46;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e46;->y:Lcom/zapp/oneweatherzapp/c46;

    .line 45
    .line 46
    new-instance p1, Lcom/zapp/oneweatherzapp/o36;

    .line 47
    .line 48
    const-string v0, "allow_remote_dynamite"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, p0, v0, v3}, Lcom/zapp/oneweatherzapp/o36;-><init>(Lcom/zapp/oneweatherzapp/e46;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e46;->J:Lcom/zapp/oneweatherzapp/o36;

    .line 55
    .line 56
    new-instance p1, Lcom/zapp/oneweatherzapp/r36;

    .line 57
    .line 58
    const-string v0, "first_open_time"

    .line 59
    .line 60
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/r36;-><init>(Lcom/zapp/oneweatherzapp/e46;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e46;->f:Lcom/zapp/oneweatherzapp/r36;

    .line 64
    .line 65
    const-string p1, "app_install_time"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/zapp/oneweatherzapp/c46;

    .line 71
    .line 72
    const-string v0, "app_instance_id"

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lcom/zapp/oneweatherzapp/c46;-><init>(Lcom/zapp/oneweatherzapp/e46;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e46;->g:Lcom/zapp/oneweatherzapp/c46;

    .line 78
    .line 79
    new-instance p1, Lcom/zapp/oneweatherzapp/o36;

    .line 80
    .line 81
    const-string v0, "app_backgrounded"

    .line 82
    .line 83
    invoke-direct {p1, p0, v0, v3}, Lcom/zapp/oneweatherzapp/o36;-><init>(Lcom/zapp/oneweatherzapp/e46;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e46;->M:Lcom/zapp/oneweatherzapp/o36;

    .line 87
    .line 88
    new-instance p1, Lcom/zapp/oneweatherzapp/o36;

    .line 89
    .line 90
    const-string v0, "deep_link_retrieval_complete"

    .line 91
    .line 92
    invoke-direct {p1, p0, v0, v3}, Lcom/zapp/oneweatherzapp/o36;-><init>(Lcom/zapp/oneweatherzapp/e46;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e46;->N:Lcom/zapp/oneweatherzapp/o36;

    .line 96
    .line 97
    new-instance p1, Lcom/zapp/oneweatherzapp/r36;

    .line 98
    .line 99
    const-string v0, "deep_link_retrieval_attempts"

    .line 100
    .line 101
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/r36;-><init>(Lcom/zapp/oneweatherzapp/e46;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e46;->O:Lcom/zapp/oneweatherzapp/r36;

    .line 105
    .line 106
    new-instance p1, Lcom/zapp/oneweatherzapp/c46;

    .line 107
    .line 108
    const-string v0, "firebase_feature_rollouts"

    .line 109
    .line 110
    invoke-direct {p1, p0, v0}, Lcom/zapp/oneweatherzapp/c46;-><init>(Lcom/zapp/oneweatherzapp/e46;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e46;->P:Lcom/zapp/oneweatherzapp/c46;

    .line 114
    .line 115
    new-instance p1, Lcom/zapp/oneweatherzapp/c46;

    .line 116
    .line 117
    const-string v0, "deferred_attribution_cache"

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Lcom/zapp/oneweatherzapp/c46;-><init>(Lcom/zapp/oneweatherzapp/e46;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e46;->Q:Lcom/zapp/oneweatherzapp/c46;

    .line 123
    .line 124
    new-instance p1, Lcom/zapp/oneweatherzapp/r36;

    .line 125
    .line 126
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 127
    .line 128
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/r36;-><init>(Lcom/zapp/oneweatherzapp/e46;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e46;->R:Lcom/zapp/oneweatherzapp/r36;

    .line 132
    .line 133
    new-instance p1, Lcom/zapp/oneweatherzapp/q36;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/q36;-><init>(Lcom/zapp/oneweatherzapp/e46;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e46;->S:Lcom/zapp/oneweatherzapp/q36;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/k76;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/e46;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e46;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/e46;->d:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v2, "has_been_opened"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/e46;->L:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/e46;->d:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Lcom/zapp/oneweatherzapp/a46;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/zapp/oneweatherzapp/d26;->d:Lcom/zapp/oneweatherzapp/b26;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-direct {v1, p0, v2, v3}, Lcom/zapp/oneweatherzapp/a46;-><init>(Lcom/zapp/oneweatherzapp/e46;J)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/e46;->e:Lcom/zapp/oneweatherzapp/a46;

    .line 67
    .line 68
    return-void
.end method

.method public final o()Lcom/zapp/oneweatherzapp/tw5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "consent_settings"

    .line 9
    .line 10
    const-string v1, "G1"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/tw5;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final q(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "measurement_enabled"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "App measurement setting deferred collection"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "deferred_analytics_collection"

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/e46;->r:Lcom/zapp/oneweatherzapp/r36;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/r36;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e46;->K:Lcom/zapp/oneweatherzapp/r36;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/r36;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p0, p1, v0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final t(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "consent_source"

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v0, Lcom/zapp/oneweatherzapp/tw5;->b:Lcom/zapp/oneweatherzapp/tw5;

    .line 14
    .line 15
    if-gt p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method
