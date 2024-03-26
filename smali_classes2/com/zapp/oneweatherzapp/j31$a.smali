.class public final Lcom/zapp/oneweatherzapp/j31$a;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fc4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/j31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/j31;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/j31;J)V
    .locals 1

    .line 1
    const-string v0, "fileHandle"

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/j31$a;->a:Lcom/zapp/oneweatherzapp/j31;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/j31$a;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/j31$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/j31$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/j31$a;->a:Lcom/zapp/oneweatherzapp/j31;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j31$a;->a:Lcom/zapp/oneweatherzapp/j31;

    .line 13
    .line 14
    iget v1, p0, Lcom/zapp/oneweatherzapp/j31;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/zapp/oneweatherzapp/j31;->b:I

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/j31;->a:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/j31;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final read(Lcom/zapp/oneweatherzapp/bp;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v0, Lcom/zapp/oneweatherzapp/j31$a;->c:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    xor-int/2addr v4, v5

    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/j31$a;->b:J

    .line 19
    .line 20
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/j31$a;->a:Lcom/zapp/oneweatherzapp/j31;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v8, v2, v8

    .line 28
    .line 29
    if-ltz v8, :cond_0

    .line 30
    .line 31
    move v8, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-eqz v8, :cond_5

    .line 35
    .line 36
    add-long/2addr v2, v6

    .line 37
    move-wide v14, v6

    .line 38
    :goto_1
    cmp-long v8, v14, v2

    .line 39
    .line 40
    const-wide/16 v16, -0x1

    .line 41
    .line 42
    if-gez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v11, v5, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 49
    .line 50
    iget v12, v5, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 51
    .line 52
    sub-long v8, v2, v14

    .line 53
    .line 54
    rsub-int v10, v12, 0x2000

    .line 55
    .line 56
    move-wide/from16 p2, v2

    .line 57
    .line 58
    int-to-long v2, v10

    .line 59
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-int v13, v2

    .line 64
    move-object v8, v4

    .line 65
    move-wide v9, v14

    .line 66
    invoke-virtual/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/j31;->h(J[BII)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, -0x1

    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget v2, v5, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 74
    .line 75
    iget v3, v5, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/s14;->a(Lcom/zapp/oneweatherzapp/o14;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    cmp-long v1, v6, v14

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    move-wide/from16 v14, v16

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget v3, v5, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 96
    .line 97
    add-int/2addr v3, v2

    .line 98
    iput v3, v5, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 99
    .line 100
    int-to-long v2, v2

    .line 101
    add-long/2addr v14, v2

    .line 102
    iget-wide v8, v1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 103
    .line 104
    add-long/2addr v8, v2

    .line 105
    iput-wide v8, v1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    move-wide/from16 v2, p2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sub-long/2addr v14, v6

    .line 112
    :goto_2
    cmp-long v1, v14, v16

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/j31$a;->b:J

    .line 117
    .line 118
    add-long/2addr v1, v14

    .line 119
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/j31$a;->b:J

    .line 120
    .line 121
    :cond_4
    return-wide v14

    .line 122
    :cond_5
    const-string v0, "byteCount < 0: "

    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Lcom/zapp/oneweatherzapp/cb0;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "closed"

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final timeout()Lcom/zapp/oneweatherzapp/gv4;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/gv4;->NONE:Lcom/zapp/oneweatherzapp/gv4;

    .line 2
    .line 3
    return-object p0
.end method
