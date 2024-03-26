.class public final Lcom/zapp/oneweatherzapp/s50;
.super Lkotlinx/coroutines/channels/a;
.source "ConflatedBufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final x:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-TE;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/channels/a;-><init>(Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/s50;->x:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    .line 6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, p0, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, p3

    .line 15
    :goto_0
    if-eqz p0, :cond_3

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 24
    .line 25
    const-string p2, " was specified"

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/cg0;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, "This implementation does not support suspension for senders, use "

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class p1, Lkotlinx/coroutines/channels/a;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/p32;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " instead"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/s50;->x:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/ou$b;

    .line 16
    .line 17
    xor-int/2addr v1, v10

    .line 18
    if-nez v1, :cond_11

    .line 19
    .line 20
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/ou$a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v0, v8, Lkotlinx/coroutines/channels/a;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    invoke-static {v0, v11, v9}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    throw v0

    .line 42
    :cond_2
    :goto_0
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    move-object/from16 v11, p1

    .line 47
    .line 48
    sget-object v12, Lcom/zapp/oneweatherzapp/fp;->d:Lio/sentry/android/core/v0;

    .line 49
    .line 50
    sget-object v0, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/zapp/oneweatherzapp/pu;

    .line 57
    .line 58
    :goto_1
    sget-object v1, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide v3, 0xfffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v13, v1, v3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v8, v3, v1, v2}, Lkotlinx/coroutines/channels/a;->w(ZJ)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    sget v7, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 77
    .line 78
    int-to-long v4, v7

    .line 79
    div-long v1, v13, v4

    .line 80
    .line 81
    rem-long v9, v13, v4

    .line 82
    .line 83
    long-to-int v9, v9

    .line 84
    move-wide/from16 v16, v4

    .line 85
    .line 86
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 87
    .line 88
    cmp-long v3, v3, v1

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/a;->b(Lkotlinx/coroutines/channels/a;JLcom/zapp/oneweatherzapp/pu;)Lcom/zapp/oneweatherzapp/pu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    if-eqz v15, :cond_4

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/zapp/oneweatherzapp/ou$a;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ou$a;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    move-object v0, v1

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_4
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v10, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v10, v0

    .line 118
    :goto_3
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object v1, v10

    .line 121
    move v2, v9

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    move-wide v4, v13

    .line 125
    move-object v6, v12

    .line 126
    move/from16 v18, v7

    .line 127
    .line 128
    move v7, v15

    .line 129
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->d(Lkotlinx/coroutines/channels/a;Lcom/zapp/oneweatherzapp/pu;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    if-eq v0, v1, :cond_10

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    if-eq v0, v2, :cond_b

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    if-eq v0, v2, :cond_a

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    if-eq v0, v2, :cond_8

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    if-eq v0, v2, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 152
    .line 153
    .line 154
    :goto_4
    move-object v0, v10

    .line 155
    const/4 v9, 0x0

    .line 156
    move v10, v1

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    cmp-long v0, v13, v0

    .line 163
    .line 164
    if-gez v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lcom/zapp/oneweatherzapp/ou$a;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ou$a;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v1, "unexpected"

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_b
    if-eqz v15, :cond_c

    .line 192
    .line 193
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/p14;->h()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lcom/zapp/oneweatherzapp/ou$a;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ou$a;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_c
    instance-of v0, v12, Lcom/zapp/oneweatherzapp/ce5;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    move-object v0, v12

    .line 211
    check-cast v0, Lcom/zapp/oneweatherzapp/ce5;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    const/4 v0, 0x0

    .line 215
    :goto_5
    if-eqz v0, :cond_e

    .line 216
    .line 217
    add-int v7, v9, v18

    .line 218
    .line 219
    invoke-interface {v0, v10, v7}, Lcom/zapp/oneweatherzapp/ce5;->a(Lcom/zapp/oneweatherzapp/p14;I)V

    .line 220
    .line 221
    .line 222
    :cond_e
    iget-wide v0, v10, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 223
    .line 224
    mul-long v0, v0, v16

    .line 225
    .line 226
    int-to-long v2, v9

    .line 227
    add-long/2addr v0, v2

    .line 228
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/a;->m(J)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_f
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 235
    .line 236
    .line 237
    :cond_10
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 238
    .line 239
    :cond_11
    :goto_6
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/s50;->I(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/s50;->I(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lcom/zapp/oneweatherzapp/ou$a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/zapp/oneweatherzapp/ou$a;

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/channels/a;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/oo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 39
    .line 40
    return-object p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/s50;->x:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
