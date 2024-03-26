.class public final Lcom/zapp/oneweatherzapp/xt1;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fc4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/hp;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bq3;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xt1;->a:Lcom/zapp/oneweatherzapp/hp;

    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xt1;->b:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/fc4;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/q11;->e(Lcom/zapp/oneweatherzapp/fc4;)Lcom/zapp/oneweatherzapp/bq3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/xt1;-><init>(Lcom/zapp/oneweatherzapp/bq3;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/bp;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xt1;->b:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p2, v1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-eqz v5, :cond_8

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/zapp/oneweatherzapp/xt1;->d:Z

    .line 21
    .line 22
    xor-int/2addr v5, v4

    .line 23
    if-eqz v5, :cond_7

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p1, v4}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v3, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 33
    .line 34
    rsub-int v4, v4, 0x2000

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    long-to-int p2, p2

    .line 42
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 43
    .line 44
    .line 45
    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/xt1;->a:Lcom/zapp/oneweatherzapp/hp;

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/hp;->x0()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/hp;->g()Lcom/zapp/oneweatherzapp/bp;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 63
    .line 64
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v5, p3, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 68
    .line 69
    iget v6, p3, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 70
    .line 71
    sub-int/2addr v5, v6

    .line 72
    iput v5, p0, Lcom/zapp/oneweatherzapp/xt1;->c:I

    .line 73
    .line 74
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 75
    .line 76
    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p3, v3, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 80
    .line 81
    iget v5, v3, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 82
    .line 83
    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget p3, p0, Lcom/zapp/oneweatherzapp/xt1;->c:I

    .line 88
    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p3, v0

    .line 97
    iget v0, p0, Lcom/zapp/oneweatherzapp/xt1;->c:I

    .line 98
    .line 99
    sub-int/2addr v0, p3

    .line 100
    iput v0, p0, Lcom/zapp/oneweatherzapp/xt1;->c:I

    .line 101
    .line 102
    int-to-long v5, p3

    .line 103
    invoke-interface {v4, v5, v6}, Lcom/zapp/oneweatherzapp/hp;->P0(J)V

    .line 104
    .line 105
    .line 106
    :goto_2
    if-lez p2, :cond_5

    .line 107
    .line 108
    iget p0, v3, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 109
    .line 110
    add-int/2addr p0, p2

    .line 111
    iput p0, v3, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 112
    .line 113
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 114
    .line 115
    int-to-long p2, p2

    .line 116
    add-long/2addr v0, p2

    .line 117
    iput-wide v0, p1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 118
    .line 119
    return-wide p2

    .line 120
    :cond_5
    iget p0, v3, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 121
    .line 122
    iget p2, v3, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 123
    .line 124
    if-ne p0, p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, p1, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/s14;->a(Lcom/zapp/oneweatherzapp/o14;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    :cond_6
    return-wide v1

    .line 136
    :catch_0
    move-exception p0

    .line 137
    new-instance p1, Ljava/io/IOException;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "closed"

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    const-string p0, "byteCount < 0: "

    .line 156
    .line 157
    invoke-static {p0, p2, p3}, Lcom/zapp/oneweatherzapp/cb0;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/xt1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xt1;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/xt1;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xt1;->a:Lcom/zapp/oneweatherzapp/hp;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final read(Lcom/zapp/oneweatherzapp/bp;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/xt1;->b(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xt1;->b:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xt1;->a:Lcom/zapp/oneweatherzapp/hp;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->x0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 42
    .line 43
    const-string p1, "source exhausted prematurely"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    .line 50
    .line 51
    return-wide p0
.end method

.method public final timeout()Lcom/zapp/oneweatherzapp/gv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xt1;->a:Lcom/zapp/oneweatherzapp/hp;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/fc4;->timeout()Lcom/zapp/oneweatherzapp/gv4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
