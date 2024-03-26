.class public final Lcom/zapp/oneweatherzapp/bp$b;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/bp;

.field public b:Z

.field public c:Lcom/zapp/oneweatherzapp/o14;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/bp$b;->d:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/zapp/oneweatherzapp/bp$b;->f:I

    .line 10
    .line 11
    iput v0, p0, Lcom/zapp/oneweatherzapp/bp$b;->g:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bp$b;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/bp$b;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-gtz v3, :cond_4

    .line 17
    .line 18
    cmp-long v3, p1, v5

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-eqz v4, :cond_3

    .line 25
    .line 26
    sub-long/2addr v1, p1

    .line 27
    :goto_1
    cmp-long v3, v1, v5

    .line 28
    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v4, v3, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 42
    .line 43
    iget v7, v3, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 44
    .line 45
    sub-int v7, v4, v7

    .line 46
    .line 47
    int-to-long v7, v7

    .line 48
    cmp-long v9, v7, v1

    .line 49
    .line 50
    if-gtz v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/s14;->a(Lcom/zapp/oneweatherzapp/o14;)V

    .line 59
    .line 60
    .line 61
    sub-long/2addr v1, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    long-to-int v1, v1

    .line 64
    sub-int/2addr v4, v1

    .line 65
    iput v4, v3, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 66
    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/bp$b;->c:Lcom/zapp/oneweatherzapp/o14;

    .line 69
    .line 70
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/bp$b;->d:J

    .line 71
    .line 72
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/bp$b;->e:[B

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    iput v1, p0, Lcom/zapp/oneweatherzapp/bp$b;->f:I

    .line 76
    .line 77
    iput v1, p0, Lcom/zapp/oneweatherzapp/bp$b;->g:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const-string p0, "newSize < 0: "

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/cb0;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    if-lez v3, :cond_6

    .line 97
    .line 98
    sub-long v7, p1, v1

    .line 99
    .line 100
    move v3, v4

    .line 101
    :goto_2
    cmp-long v9, v7, v5

    .line 102
    .line 103
    if-lez v9, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v9, v4, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 110
    .line 111
    rsub-int v9, v9, 0x2000

    .line 112
    .line 113
    int-to-long v9, v9

    .line 114
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    long-to-int v9, v9

    .line 119
    iget v10, v4, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 120
    .line 121
    add-int/2addr v10, v9

    .line 122
    iput v10, v4, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 123
    .line 124
    int-to-long v11, v9

    .line 125
    sub-long/2addr v7, v11

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/bp$b;->c:Lcom/zapp/oneweatherzapp/o14;

    .line 129
    .line 130
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/bp$b;->d:J

    .line 131
    .line 132
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 133
    .line 134
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/bp$b;->e:[B

    .line 135
    .line 136
    sub-int v3, v10, v9

    .line 137
    .line 138
    iput v3, p0, Lcom/zapp/oneweatherzapp/bp$b;->f:I

    .line 139
    .line 140
    iput v10, p0, Lcom/zapp/oneweatherzapp/bp$b;->g:I

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :cond_5
    const/4 v4, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_3
    iput-wide p1, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p1, "resizeBuffer() only permitted for read/write buffers"

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p1, "not attached to a buffer"

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bp$b;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bp$b;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bp$b;->c:Lcom/zapp/oneweatherzapp/o14;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/bp$b;->d:J

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bp$b;->e:[B

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/zapp/oneweatherzapp/bp$b;->f:I

    .line 23
    .line 24
    iput v0, p0, Lcom/zapp/oneweatherzapp/bp$b;->g:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "not attached to a buffer"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final h(J)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/bp$b;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 6
    .line 7
    if-eqz v3, :cond_a

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v1, v4

    .line 12
    .line 13
    if-ltz v4, :cond_9

    .line 14
    .line 15
    iget-wide v5, v3, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 16
    .line 17
    cmp-long v7, v1, v5

    .line 18
    .line 19
    if-gtz v7, :cond_9

    .line 20
    .line 21
    if-eqz v4, :cond_8

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/bp$b;->c:Lcom/zapp/oneweatherzapp/o14;

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    iget-wide v10, v0, Lcom/zapp/oneweatherzapp/bp$b;->d:J

    .line 36
    .line 37
    iget v12, v0, Lcom/zapp/oneweatherzapp/bp$b;->f:I

    .line 38
    .line 39
    iget v13, v7, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 40
    .line 41
    sub-int/2addr v12, v13

    .line 42
    int-to-long v12, v12

    .line 43
    sub-long/2addr v10, v12

    .line 44
    cmp-long v12, v10, v1

    .line 45
    .line 46
    if-lez v12, :cond_1

    .line 47
    .line 48
    move-wide v5, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v8, v10

    .line 51
    move-object/from16 v16, v7

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    move-object/from16 v4, v16

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v7, v4

    .line 58
    :goto_0
    sub-long v10, v5, v1

    .line 59
    .line 60
    sub-long v12, v1, v8

    .line 61
    .line 62
    cmp-long v10, v10, v12

    .line 63
    .line 64
    if-lez v10, :cond_3

    .line 65
    .line 66
    :goto_1
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v5, v4, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 70
    .line 71
    iget v6, v4, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 72
    .line 73
    sub-int/2addr v5, v6

    .line 74
    int-to-long v5, v5

    .line 75
    add-long/2addr v5, v8

    .line 76
    cmp-long v7, v1, v5

    .line 77
    .line 78
    if-ltz v7, :cond_5

    .line 79
    .line 80
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 81
    .line 82
    move-wide v8, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    cmp-long v4, v5, v1

    .line 85
    .line 86
    if-lez v4, :cond_4

    .line 87
    .line 88
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 92
    .line 93
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v4, v7, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 97
    .line 98
    iget v8, v7, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 99
    .line 100
    sub-int/2addr v4, v8

    .line 101
    int-to-long v8, v4

    .line 102
    sub-long/2addr v5, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-wide v8, v5

    .line 105
    move-object v4, v7

    .line 106
    :cond_5
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/bp$b;->b:Z

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v5, v4, Lcom/zapp/oneweatherzapp/o14;->d:Z

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    new-instance v5, Lcom/zapp/oneweatherzapp/o14;

    .line 118
    .line 119
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 120
    .line 121
    array-length v7, v6

    .line 122
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const-string v6, "copyOf(this, size)"

    .line 127
    .line 128
    invoke-static {v11, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v12, v4, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 132
    .line 133
    iget v13, v4, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x1

    .line 137
    move-object v10, v5

    .line 138
    invoke-direct/range {v10 .. v15}, Lcom/zapp/oneweatherzapp/o14;-><init>([BIIZZ)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 142
    .line 143
    if-ne v6, v4, :cond_6

    .line 144
    .line 145
    iput-object v5, v3, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/o14;->b(Lcom/zapp/oneweatherzapp/o14;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v5, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 151
    .line 152
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    .line 156
    .line 157
    .line 158
    move-object v4, v5

    .line 159
    :cond_7
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/bp$b;->c:Lcom/zapp/oneweatherzapp/o14;

    .line 160
    .line 161
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/bp$b;->d:J

    .line 162
    .line 163
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 167
    .line 168
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/bp$b;->e:[B

    .line 169
    .line 170
    iget v3, v4, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 171
    .line 172
    sub-long/2addr v1, v8

    .line 173
    long-to-int v1, v1

    .line 174
    add-int/2addr v3, v1

    .line 175
    iput v3, v0, Lcom/zapp/oneweatherzapp/bp$b;->f:I

    .line 176
    .line 177
    iget v1, v4, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 178
    .line 179
    iput v1, v0, Lcom/zapp/oneweatherzapp/bp$b;->g:I

    .line 180
    .line 181
    sub-int/2addr v1, v3

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 184
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/bp$b;->c:Lcom/zapp/oneweatherzapp/o14;

    .line 185
    .line 186
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/bp$b;->d:J

    .line 187
    .line 188
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/bp$b;->e:[B

    .line 189
    .line 190
    const/4 v1, -0x1

    .line 191
    iput v1, v0, Lcom/zapp/oneweatherzapp/bp$b;->f:I

    .line 192
    .line 193
    iput v1, v0, Lcom/zapp/oneweatherzapp/bp$b;->g:I

    .line 194
    .line 195
    :goto_4
    return v1

    .line 196
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, "offset="

    .line 201
    .line 202
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, " > size="

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-wide v1, v3, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 214
    .line 215
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v1, "not attached to a buffer"

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method
