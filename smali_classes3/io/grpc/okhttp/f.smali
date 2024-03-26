.class public final Lio/grpc/okhttp/f;
.super Ljava/lang/Object;
.source "OutboundFlowController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/f$b;,
        Lio/grpc/okhttp/f$a;,
        Lio/grpc/okhttp/f$c;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/okhttp/f$c;

.field public final b:Lcom/zapp/oneweatherzapp/kd1;

.field public c:I

.field public final d:Lio/grpc/okhttp/f$b;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/f$c;Lio/grpc/okhttp/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "transport"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/okhttp/f;->a:Lio/grpc/okhttp/f$c;

    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/okhttp/f;->b:Lcom/zapp/oneweatherzapp/kd1;

    .line 12
    .line 13
    const p1, 0xffff

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lio/grpc/okhttp/f;->c:I

    .line 17
    .line 18
    new-instance p2, Lio/grpc/okhttp/f$b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, p0, v0, p1, v1}, Lio/grpc/okhttp/f$b;-><init>(Lio/grpc/okhttp/f;IILio/grpc/okhttp/d$b;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lio/grpc/okhttp/f;->d:Lio/grpc/okhttp/f$b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZLio/grpc/okhttp/f$b;Lcom/zapp/oneweatherzapp/bp;Z)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/grpc/okhttp/f$b;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p2, Lio/grpc/okhttp/f$b;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 11
    .line 12
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    iget-wide v4, p3, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    if-lt v0, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v4, p1, p3}, Lio/grpc/okhttp/f$b;->c(IZLcom/zapp/oneweatherzapp/bp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v0, v3, p3}, Lio/grpc/okhttp/f$b;->c(IZLcom/zapp/oneweatherzapp/bp;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-wide v2, p3, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 43
    .line 44
    long-to-int v0, v2

    .line 45
    int-to-long v2, v0

    .line 46
    invoke-virtual {v1, p3, v2, v3}, Lcom/zapp/oneweatherzapp/bp;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 47
    .line 48
    .line 49
    iget-boolean p3, p2, Lio/grpc/okhttp/f$b;->f:Z

    .line 50
    .line 51
    or-int/2addr p1, p3

    .line 52
    iput-boolean p1, p2, Lio/grpc/okhttp/f$b;->f:Z

    .line 53
    .line 54
    :goto_1
    if-eqz p4, :cond_3

    .line 55
    .line 56
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/f;->b:Lcom/zapp/oneweatherzapp/kd1;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/kd1;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lio/grpc/okhttp/f;->c:I

    .line 4
    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    iput p1, p0, Lio/grpc/okhttp/f;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/okhttp/f;->a:Lio/grpc/okhttp/f$c;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/grpc/okhttp/f$c;->a()[Lio/grpc/okhttp/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p1, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, p1, :cond_0

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lio/grpc/okhttp/f$b;->a(I)I

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Invalid initial window size: "

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final c(Lio/grpc/okhttp/f$b;I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/grpc/okhttp/f;->d:Lio/grpc/okhttp/f$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/f$b;->a(I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/grpc/okhttp/f;->d()V

    .line 9
    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/f$b;->a(I)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/okhttp/f$b;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Lio/grpc/okhttp/f$b;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    move v3, v2

    .line 30
    :goto_0
    iget-object v4, p1, Lio/grpc/okhttp/f$b;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 31
    .line 32
    iget-wide v5, v4, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-lez v7, :cond_1

    .line 40
    .line 41
    move v7, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v1

    .line 44
    :goto_1
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    int-to-long v7, v0

    .line 49
    cmp-long v7, v7, v5

    .line 50
    .line 51
    if-ltz v7, :cond_2

    .line 52
    .line 53
    long-to-int v0, v5

    .line 54
    add-int/2addr v2, v0

    .line 55
    iget-boolean v5, p1, Lio/grpc/okhttp/f$b;->f:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0, v5, v4}, Lio/grpc/okhttp/f$b;->c(IZLcom/zapp/oneweatherzapp/bp;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/2addr v2, v0

    .line 62
    invoke-virtual {p1, v0, v1, v4}, Lio/grpc/okhttp/f$b;->c(IZLcom/zapp/oneweatherzapp/bp;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    sub-int v0, p2, v2

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/grpc/okhttp/f$b;->b()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-lez v3, :cond_4

    .line 79
    .line 80
    move v1, v8

    .line 81
    :cond_4
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/f;->b:Lcom/zapp/oneweatherzapp/kd1;

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/kd1;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->a:Lio/grpc/okhttp/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/okhttp/f$c;->a()[Lio/grpc/okhttp/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/okhttp/f;->d:Lio/grpc/okhttp/f$b;

    .line 15
    .line 16
    iget v2, v2, Lio/grpc/okhttp/f$b;->c:I

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_3

    .line 21
    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    int-to-float v5, v2

    .line 25
    int-to-float v6, v3

    .line 26
    div-float/2addr v5, v6

    .line 27
    float-to-double v5, v5

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    double-to-int v5, v5

    .line 33
    move v6, v4

    .line 34
    move v7, v6

    .line 35
    :goto_1
    if-ge v7, v3, :cond_2

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    aget-object v8, v1, v7

    .line 40
    .line 41
    iget v9, v8, Lio/grpc/okhttp/f$b;->c:I

    .line 42
    .line 43
    iget-object v10, v8, Lio/grpc/okhttp/f$b;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 44
    .line 45
    iget-wide v10, v10, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 46
    .line 47
    long-to-int v10, v10

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget v10, v8, Lio/grpc/okhttp/f$b;->d:I

    .line 57
    .line 58
    sub-int/2addr v9, v10

    .line 59
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-lez v9, :cond_0

    .line 68
    .line 69
    iget v10, v8, Lio/grpc/okhttp/f$b;->d:I

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    iput v10, v8, Lio/grpc/okhttp/f$b;->d:I

    .line 73
    .line 74
    sub-int/2addr v2, v9

    .line 75
    :cond_0
    iget v9, v8, Lio/grpc/okhttp/f$b;->c:I

    .line 76
    .line 77
    iget-object v10, v8, Lio/grpc/okhttp/f$b;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 78
    .line 79
    iget-wide v10, v10, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 80
    .line 81
    long-to-int v10, v10

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget v10, v8, Lio/grpc/okhttp/f$b;->d:I

    .line 91
    .line 92
    sub-int/2addr v9, v10

    .line 93
    if-lez v9, :cond_1

    .line 94
    .line 95
    add-int/lit8 v9, v6, 0x1

    .line 96
    .line 97
    aput-object v8, v1, v6

    .line 98
    .line 99
    move v6, v9

    .line 100
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v3, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {v0}, Lio/grpc/okhttp/f$c;->a()[Lio/grpc/okhttp/f$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    array-length v1, v0

    .line 110
    move v2, v4

    .line 111
    move v3, v2

    .line 112
    :goto_2
    const/4 v5, 0x1

    .line 113
    if-ge v2, v1, :cond_7

    .line 114
    .line 115
    aget-object v6, v0, v2

    .line 116
    .line 117
    iget v7, v6, Lio/grpc/okhttp/f$b;->d:I

    .line 118
    .line 119
    invoke-virtual {v6}, Lio/grpc/okhttp/f$b;->b()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move v9, v4

    .line 128
    :goto_3
    iget-object v10, v6, Lio/grpc/okhttp/f$b;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 129
    .line 130
    iget-wide v11, v10, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 131
    .line 132
    const-wide/16 v13, 0x0

    .line 133
    .line 134
    cmp-long v13, v11, v13

    .line 135
    .line 136
    if-lez v13, :cond_4

    .line 137
    .line 138
    move v13, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move v13, v4

    .line 141
    :goto_4
    if-eqz v13, :cond_6

    .line 142
    .line 143
    if-lez v8, :cond_6

    .line 144
    .line 145
    int-to-long v13, v8

    .line 146
    cmp-long v13, v13, v11

    .line 147
    .line 148
    if-ltz v13, :cond_5

    .line 149
    .line 150
    long-to-int v8, v11

    .line 151
    add-int/2addr v9, v8

    .line 152
    iget-boolean v11, v6, Lio/grpc/okhttp/f$b;->f:Z

    .line 153
    .line 154
    invoke-virtual {v6, v8, v11, v10}, Lio/grpc/okhttp/f$b;->c(IZLcom/zapp/oneweatherzapp/bp;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    add-int/2addr v9, v8

    .line 159
    invoke-virtual {v6, v8, v4, v10}, Lio/grpc/okhttp/f$b;->c(IZLcom/zapp/oneweatherzapp/bp;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    sub-int v8, v7, v9

    .line 165
    .line 166
    invoke-virtual {v6}, Lio/grpc/okhttp/f$b;->b()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iput v4, v6, Lio/grpc/okhttp/f$b;->d:I

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    if-lez v3, :cond_8

    .line 181
    .line 182
    move v4, v5

    .line 183
    :cond_8
    if-eqz v4, :cond_9

    .line 184
    .line 185
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/f;->b:Lcom/zapp/oneweatherzapp/kd1;

    .line 186
    .line 187
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/kd1;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catch_0
    move-exception p0

    .line 192
    new-instance v0, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_9
    :goto_6
    return-void
.end method
