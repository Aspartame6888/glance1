.class public final Lcom/zapp/oneweatherzapp/lg2;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/lg2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lio/sentry/android/core/v0;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/lg2;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_next"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/zapp/oneweatherzapp/lg2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v1, "_state"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/zapp/oneweatherzapp/lg2;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/android/core/v0;

    .line 22
    .line 23
    const-string v1, "REMOVE_FROZEN"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lio/sentry/android/core/v0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/zapp/oneweatherzapp/lg2;->g:Lio/sentry/android/core/v0;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/lg2;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/lg2;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lcom/zapp/oneweatherzapp/lg2;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/lg2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    const p0, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt p2, p0, :cond_0

    .line 25
    .line 26
    move p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v0

    .line 29
    :goto_0
    const-string v2, "Check failed."

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    and-int p0, p1, p2

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    :cond_0
    sget-object v8, Lcom/zapp/oneweatherzapp/lg2;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v9

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-wide/high16 v4, 0x2000000000000000L

    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    cmp-long v0, v2, v9

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    const-wide/32 v4, 0x3fffffff

    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v2

    .line 34
    const/4 v11, 0x0

    .line 35
    shr-long/2addr v4, v11

    .line 36
    long-to-int v0, v4

    .line 37
    const-wide v4, 0xfffffffc0000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v12, 0x1e

    .line 44
    .line 45
    shr-long/2addr v4, v12

    .line 46
    long-to-int v13, v4

    .line 47
    add-int/lit8 v4, v13, 0x2

    .line 48
    .line 49
    iget v14, v6, Lcom/zapp/oneweatherzapp/lg2;->c:I

    .line 50
    .line 51
    and-int/2addr v4, v14

    .line 52
    and-int v5, v0, v14

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    iget-boolean v4, v6, Lcom/zapp/oneweatherzapp/lg2;->b:Z

    .line 58
    .line 59
    iget-object v15, v6, Lcom/zapp/oneweatherzapp/lg2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 60
    .line 61
    const v5, 0x3fffffff    # 1.9999999f

    .line 62
    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    and-int v4, v13, v14

    .line 67
    .line 68
    invoke-virtual {v15, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/16 v2, 0x400

    .line 75
    .line 76
    iget v3, v6, Lcom/zapp/oneweatherzapp/lg2;->a:I

    .line 77
    .line 78
    if-lt v3, v2, :cond_4

    .line 79
    .line 80
    sub-int/2addr v13, v0

    .line 81
    and-int v0, v13, v5

    .line 82
    .line 83
    shr-int/lit8 v2, v3, 0x1

    .line 84
    .line 85
    if-le v0, v2, :cond_0

    .line 86
    .line 87
    :cond_4
    return v1

    .line 88
    :cond_5
    add-int/lit8 v0, v13, 0x1

    .line 89
    .line 90
    and-int/2addr v0, v5

    .line 91
    sget-object v1, Lcom/zapp/oneweatherzapp/lg2;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 92
    .line 93
    const-wide v4, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v4, v2

    .line 99
    int-to-long v9, v0

    .line 100
    shl-long/2addr v9, v12

    .line 101
    or-long/2addr v4, v9

    .line 102
    move-object v0, v1

    .line 103
    move-object/from16 v1, p0

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    and-int v0, v13, v14

    .line 112
    .line 113
    invoke-virtual {v15, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    const-wide/high16 v2, 0x1000000000000000L

    .line 121
    .line 122
    and-long/2addr v0, v2

    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    cmp-long v0, v0, v2

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/lg2;->c()Lcom/zapp/oneweatherzapp/lg2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/lg2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 134
    .line 135
    iget v4, v0, Lcom/zapp/oneweatherzapp/lg2;->c:I

    .line 136
    .line 137
    and-int/2addr v4, v13

    .line 138
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    instance-of v6, v5, Lcom/zapp/oneweatherzapp/lg2$a;

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    check-cast v5, Lcom/zapp/oneweatherzapp/lg2$a;

    .line 147
    .line 148
    iget v5, v5, Lcom/zapp/oneweatherzapp/lg2$a;->a:I

    .line 149
    .line 150
    if-ne v5, v13, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const/4 v0, 0x0

    .line 157
    :goto_0
    move-object v6, v0

    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    :cond_8
    return v11
.end method

.method public final b()Z
    .locals 12

    .line 1
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/lg2;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x2000000000000000L

    .line 8
    .line 9
    and-long v6, v2, v4

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v1, v6, v8

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v6

    .line 19
    :cond_1
    const-wide/high16 v10, 0x1000000000000000L

    .line 20
    .line 21
    and-long/2addr v10, v2

    .line 22
    cmp-long v1, v10, v8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    or-long/2addr v4, v2

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v6
.end method

.method public final c()Lcom/zapp/oneweatherzapp/lg2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/lg2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v6, Lcom/zapp/oneweatherzapp/lg2;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v0, 0x1000000000000000L

    .line 8
    .line 9
    and-long v4, v2, v0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v4, v4, v7

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    or-long v7, v2, v0

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-wide v4, v7

    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-wide v2, v7

    .line 30
    :goto_0
    sget-object v0, Lcom/zapp/oneweatherzapp/lg2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/zapp/oneweatherzapp/lg2;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v1, Lcom/zapp/oneweatherzapp/lg2;

    .line 42
    .line 43
    iget v4, p0, Lcom/zapp/oneweatherzapp/lg2;->a:I

    .line 44
    .line 45
    mul-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iget-boolean v5, p0, Lcom/zapp/oneweatherzapp/lg2;->b:Z

    .line 48
    .line 49
    invoke-direct {v1, v4, v5}, Lcom/zapp/oneweatherzapp/lg2;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    const-wide/32 v4, 0x3fffffff

    .line 53
    .line 54
    .line 55
    and-long/2addr v4, v2

    .line 56
    const/4 v7, 0x0

    .line 57
    shr-long/2addr v4, v7

    .line 58
    long-to-int v4, v4

    .line 59
    const-wide v7, 0xfffffffc0000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v7, v2

    .line 65
    const/16 v5, 0x1e

    .line 66
    .line 67
    shr-long/2addr v7, v5

    .line 68
    long-to-int v5, v7

    .line 69
    :goto_1
    iget v7, p0, Lcom/zapp/oneweatherzapp/lg2;->c:I

    .line 70
    .line 71
    and-int v8, v4, v7

    .line 72
    .line 73
    and-int/2addr v7, v5

    .line 74
    if-eq v8, v7, :cond_4

    .line 75
    .line 76
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/lg2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    new-instance v7, Lcom/zapp/oneweatherzapp/lg2$a;

    .line 85
    .line 86
    invoke-direct {v7, v4}, Lcom/zapp/oneweatherzapp/lg2$a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/lg2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 90
    .line 91
    iget v9, v1, Lcom/zapp/oneweatherzapp/lg2;->c:I

    .line 92
    .line 93
    and-int/2addr v9, v4

    .line 94
    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-wide v4, -0x1000000000000001L    # -3.1050361846014175E231

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v4, v2

    .line 106
    invoke-virtual {v6, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/lg2;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v7, 0x1000000000000000L

    .line 10
    .line 11
    and-long v4, v2, v7

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    cmp-long v1, v4, v9

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/zapp/oneweatherzapp/lg2;->g:Lio/sentry/android/core/v0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-wide/32 v11, 0x3fffffff

    .line 23
    .line 24
    .line 25
    and-long v4, v2, v11

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    shr-long/2addr v4, v13

    .line 29
    long-to-int v1, v4

    .line 30
    const-wide v4, 0xfffffffc0000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v14, 0x1e

    .line 37
    .line 38
    shr-long/2addr v4, v14

    .line 39
    long-to-int v4, v4

    .line 40
    iget v5, v6, Lcom/zapp/oneweatherzapp/lg2;->c:I

    .line 41
    .line 42
    and-int/2addr v4, v5

    .line 43
    and-int v14, v1, v5

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    if-ne v4, v14, :cond_2

    .line 47
    .line 48
    return-object v15

    .line 49
    :cond_2
    iget-object v4, v6, Lcom/zapp/oneweatherzapp/lg2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-boolean v9, v6, Lcom/zapp/oneweatherzapp/lg2;->b:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    return-object v15

    .line 62
    :cond_3
    instance-of v10, v5, Lcom/zapp/oneweatherzapp/lg2$a;

    .line 63
    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    return-object v15

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    const v10, 0x3fffffff    # 1.9999999f

    .line 70
    .line 71
    .line 72
    and-int/2addr v1, v10

    .line 73
    const-wide/32 v18, -0x40000000

    .line 74
    .line 75
    .line 76
    and-long v20, v2, v18

    .line 77
    .line 78
    int-to-long v7, v1

    .line 79
    shl-long/2addr v7, v13

    .line 80
    or-long v20, v7, v20

    .line 81
    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    move-object v10, v4

    .line 85
    move-object/from16 v22, v5

    .line 86
    .line 87
    move-wide/from16 v4, v20

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v22

    .line 99
    :cond_5
    if-eqz v9, :cond_0

    .line 100
    .line 101
    move-object v0, v6

    .line 102
    :cond_6
    sget-object v1, Lcom/zapp/oneweatherzapp/lg2;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    and-long v5, v3, v11

    .line 109
    .line 110
    shr-long/2addr v5, v13

    .line 111
    long-to-int v9, v5

    .line 112
    const-wide/high16 v20, 0x1000000000000000L

    .line 113
    .line 114
    and-long v5, v3, v20

    .line 115
    .line 116
    const-wide/16 v16, 0x0

    .line 117
    .line 118
    cmp-long v2, v5, v16

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/lg2;->c()Lcom/zapp/oneweatherzapp/lg2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    and-long v5, v3, v18

    .line 128
    .line 129
    or-long/2addr v5, v7

    .line 130
    move-object v2, v0

    .line 131
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/lg2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 138
    .line 139
    iget v0, v0, Lcom/zapp/oneweatherzapp/lg2;->c:I

    .line 140
    .line 141
    and-int/2addr v0, v9

    .line 142
    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v15

    .line 146
    :goto_0
    if-nez v0, :cond_6

    .line 147
    .line 148
    return-object v22
.end method