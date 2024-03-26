.class public final Lcom/zapp/oneweatherzapp/oc6;
.super Lcom/zapp/oneweatherzapp/zd6;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final e:Ljava/util/HashMap;

.field public final f:Lcom/zapp/oneweatherzapp/r36;

.field public final g:Lcom/zapp/oneweatherzapp/r36;

.field public final h:Lcom/zapp/oneweatherzapp/r36;

.field public final i:Lcom/zapp/oneweatherzapp/r36;

.field public final j:Lcom/zapp/oneweatherzapp/r36;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/me6;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/zd6;-><init>(Lcom/zapp/oneweatherzapp/me6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oc6;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lcom/zapp/oneweatherzapp/r36;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/r36;-><init>(Lcom/zapp/oneweatherzapp/e46;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oc6;->f:Lcom/zapp/oneweatherzapp/r36;

    .line 30
    .line 31
    new-instance p1, Lcom/zapp/oneweatherzapp/r36;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "backoff"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/r36;-><init>(Lcom/zapp/oneweatherzapp/e46;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oc6;->g:Lcom/zapp/oneweatherzapp/r36;

    .line 48
    .line 49
    new-instance p1, Lcom/zapp/oneweatherzapp/r36;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "last_upload"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/r36;-><init>(Lcom/zapp/oneweatherzapp/e46;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oc6;->h:Lcom/zapp/oneweatherzapp/r36;

    .line 66
    .line 67
    new-instance p1, Lcom/zapp/oneweatherzapp/r36;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload_attempt"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/r36;-><init>(Lcom/zapp/oneweatherzapp/e46;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oc6;->i:Lcom/zapp/oneweatherzapp/r36;

    .line 84
    .line 85
    new-instance p1, Lcom/zapp/oneweatherzapp/r36;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "midnight_offset"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/r36;-><init>(Lcom/zapp/oneweatherzapp/e46;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oc6;->j:Lcom/zapp/oneweatherzapp/r36;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oc6;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/zapp/oneweatherzapp/mc6;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-wide v6, v5, Lcom/zapp/oneweatherzapp/mc6;->c:J

    .line 31
    .line 32
    cmp-long v6, v3, v6

    .line 33
    .line 34
    if-ltz v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Landroid/util/Pair;

    .line 38
    .line 39
    iget-boolean p1, v5, Lcom/zapp/oneweatherzapp/mc6;->b:Z

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/mc6;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 52
    .line 53
    sget-object v6, Lcom/zapp/oneweatherzapp/d26;->c:Lcom/zapp/oneweatherzapp/b26;

    .line 54
    .line 55
    invoke-virtual {v5, p1, v6}, Lcom/zapp/oneweatherzapp/pw5;->o(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    add-long/2addr v5, v3

    .line 60
    :try_start_0
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/d4;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/d4$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/d4$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/d4$a;->b:Z

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    :try_start_1
    new-instance v4, Lcom/zapp/oneweatherzapp/mc6;

    .line 75
    .line 76
    invoke-direct {v4, v5, v6, v1, v3}, Lcom/zapp/oneweatherzapp/mc6;-><init>(JZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v4, Lcom/zapp/oneweatherzapp/mc6;

    .line 81
    .line 82
    invoke-direct {v4, v5, v6, v1, v0}, Lcom/zapp/oneweatherzapp/mc6;-><init>(JZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "Unable to get advertising id"

    .line 93
    .line 94
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v3}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/zapp/oneweatherzapp/mc6;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v4, v5, v6, v1, v0}, Lcom/zapp/oneweatherzapp/mc6;-><init>(JZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance p0, Landroid/util/Pair;

    .line 109
    .line 110
    iget-boolean p1, v4, Lcom/zapp/oneweatherzapp/mc6;->b:Z

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/mc6;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public final n(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/oc6;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/ef6;->q()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v0, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "%032X"

    .line 46
    .line 47
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
