.class public final Lio/sentry/Session;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Session$State;,
        Lio/sentry/Session$a;
    }
.end annotation


# instance fields
.field public J:Ljava/lang/String;

.field public final K:Ljava/lang/Object;

.field public L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/UUID;

.field public f:Ljava/lang/Boolean;

.field public g:Lio/sentry/Session$State;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Double;

.field public final j:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/Session;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/Session;->a:Ljava/util/Date;

    .line 14
    .line 15
    iput-object p3, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    iput-object p5, p0, Lio/sentry/Session;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lio/sentry/Session;->e:Ljava/util/UUID;

    .line 27
    .line 28
    iput-object p7, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p8, p0, Lio/sentry/Session;->h:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p9, p0, Lio/sentry/Session;->i:Ljava/lang/Double;

    .line 33
    .line 34
    iput-object p10, p0, Lio/sentry/Session;->j:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p11, p0, Lio/sentry/Session;->r:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p12, p0, Lio/sentry/Session;->x:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p13, p0, Lio/sentry/Session;->y:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p14, p0, Lio/sentry/Session;->J:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/Session;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lio/sentry/Session;

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 6
    .line 7
    iget-object v2, v0, Lio/sentry/Session;->a:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v3, v0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v4, v0, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, v0, Lio/sentry/Session;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lio/sentry/Session;->e:Ljava/util/UUID;

    .line 20
    .line 21
    iget-object v7, v0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v8, v0, Lio/sentry/Session;->h:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v9, v0, Lio/sentry/Session;->i:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v10, v0, Lio/sentry/Session;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v0, Lio/sentry/Session;->r:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v0, Lio/sentry/Session;->x:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v0, Lio/sentry/Session;->y:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v0, Lio/sentry/Session;->J:Ljava/lang/String;

    .line 36
    .line 37
    move-object v0, v15

    .line 38
    invoke-direct/range {v0 .. v14}, Lio/sentry/Session;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v15
.end method

.method public final b(Ljava/util/Date;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->K:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 8
    .line 9
    sget-object v2, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lio/sentry/Session$State;->Exited:Lio/sentry/Session$State;

    .line 14
    .line 15
    iput-object v1, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/zapp/oneweatherzapp/kn1;->f()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object p1, p0, Lio/sentry/Session;->a:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-double v1, v1

    .line 48
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v1, v3

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lio/sentry/Session;->i:Ljava/lang/Double;

    .line 59
    .line 60
    iget-object p1, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long p1, v1, v3

    .line 69
    .line 70
    if-gez p1, :cond_2

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lio/sentry/Session;->h:Ljava/lang/Long;

    .line 81
    .line 82
    :cond_3
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

.method public final c(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->K:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-object p2, p0, Lio/sentry/Session;->r:Ljava/lang/String;

    .line 15
    .line 16
    move p1, v1

    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 22
    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_2
    if-eqz p4, :cond_3

    .line 26
    .line 27
    iput-object p4, p0, Lio/sentry/Session;->J:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move v1, p1

    .line 31
    :goto_1
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {}, Lcom/zapp/oneweatherzapp/kn1;->f()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    const-wide/16 p3, 0x0

    .line 49
    .line 50
    cmp-long p3, p1, p3

    .line 51
    .line 52
    if-gez p3, :cond_4

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lio/sentry/Session;->h:Ljava/lang/Long;

    .line 66
    .line 67
    :cond_5
    monitor-exit v0

    .line 68
    return v1

    .line 69
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/Session;->a()Lio/sentry/Session;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final serialize(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->a()Lcom/zapp/oneweatherzapp/q12;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/Session;->e:Ljava/util/UUID;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "sid"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/Session;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "did"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "init"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->f(Ljava/lang/Boolean;)Lcom/zapp/oneweatherzapp/q12;

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v0, "started"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/sentry/Session;->a:Ljava/util/Date;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 56
    .line 57
    .line 58
    const-string v0, "status"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/sentry/Session;->h:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v0, "seq"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lio/sentry/Session;->h:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string v0, "errors"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/q12;->d(J)Lcom/zapp/oneweatherzapp/q12;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lio/sentry/Session;->i:Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-string v0, "duration"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lio/sentry/Session;->i:Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const-string v0, "timestamp"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lio/sentry/Session;->J:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const-string v0, "abnormal_mechanism"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lio/sentry/Session;->J:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 147
    .line 148
    .line 149
    :cond_6
    const-string v0, "attrs"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->a()Lcom/zapp/oneweatherzapp/q12;

    .line 155
    .line 156
    .line 157
    const-string v0, "release"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lio/sentry/Session;->y:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lio/sentry/Session;->x:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const-string v1, "environment"

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Lio/sentry/Session;->j:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const-string v1, "ip_address"

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v0, p0, Lio/sentry/Session;->r:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    const-string v0, "user_agent"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lio/sentry/Session;->r:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->b()Lcom/zapp/oneweatherzapp/q12;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lio/sentry/Session;->L:Ljava/util/Map;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, p0, Lio/sentry/Session;->L:Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {v2, v1, p1, v1, p2}, Lcom/zapp/oneweatherzapp/bo;->b(Ljava/util/Map;Ljava/lang/String;Lcom/zapp/oneweatherzapp/q12;Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_a
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->b()Lcom/zapp/oneweatherzapp/q12;

    .line 239
    .line 240
    .line 241
    return-void
.end method
