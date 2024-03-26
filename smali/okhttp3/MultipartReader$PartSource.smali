.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fc4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "Lcom/zapp/oneweatherzapp/fc4;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "close",
        "Lcom/zapp/oneweatherzapp/bp;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lcom/zapp/oneweatherzapp/gv4;",
        "timeout",
        "Lcom/zapp/oneweatherzapp/gv4;",
        "<init>",
        "(Lokhttp3/MultipartReader;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Lcom/zapp/oneweatherzapp/gv4;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/zapp/oneweatherzapp/gv4;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/gv4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lcom/zapp/oneweatherzapp/gv4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public read(Lcom/zapp/oneweatherzapp/bp;J)J
    .locals 16

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
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-eqz v6, :cond_e

    .line 22
    .line 23
    iget-object v6, v0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 24
    .line 25
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_d

    .line 34
    .line 35
    iget-object v6, v0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 36
    .line 37
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lcom/zapp/oneweatherzapp/hp;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/fc4;->timeout()Lcom/zapp/oneweatherzapp/gv4;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v0, Lokhttp3/MultipartReader$PartSource;->timeout:Lcom/zapp/oneweatherzapp/gv4;

    .line 46
    .line 47
    iget-object v0, v0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/gv4;->timeoutNanos()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    sget-object v10, Lcom/zapp/oneweatherzapp/gv4;->Companion:Lcom/zapp/oneweatherzapp/gv4$b;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/gv4;->timeoutNanos()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/gv4;->timeoutNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    cmp-long v10, v11, v4

    .line 67
    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    cmp-long v10, v13, v4

    .line 72
    .line 73
    if-nez v10, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    cmp-long v10, v11, v13

    .line 77
    .line 78
    if-gez v10, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    move-wide v11, v13

    .line 82
    :goto_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {v6, v11, v12, v10}, Lcom/zapp/oneweatherzapp/gv4;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/gv4;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {v6, v4, v5}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime(J)Lcom/zapp/oneweatherzapp/gv4;

    .line 116
    .line 117
    .line 118
    :cond_4
    :try_start_0
    invoke-static {v0, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    cmp-long v4, v2, v4

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    const-wide/16 v12, -0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lcom/zapp/oneweatherzapp/hp;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/fc4;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_3
    invoke-virtual {v6, v8, v9, v10}, Lcom/zapp/oneweatherzapp/gv4;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/gv4;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v6, v14, v15}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime(J)Lcom/zapp/oneweatherzapp/gv4;

    .line 149
    .line 150
    .line 151
    :cond_6
    return-wide v12

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-virtual {v6, v8, v9, v1}, Lcom/zapp/oneweatherzapp/gv4;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/gv4;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v6, v14, v15}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime(J)Lcom/zapp/oneweatherzapp/gv4;

    .line 165
    .line 166
    .line 167
    :cond_7
    throw v0

    .line 168
    :cond_8
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-virtual {v6, v4, v5}, Lcom/zapp/oneweatherzapp/gv4;->deadlineNanoTime(J)Lcom/zapp/oneweatherzapp/gv4;

    .line 179
    .line 180
    .line 181
    :cond_9
    :try_start_1
    invoke-static {v0, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    cmp-long v4, v2, v4

    .line 188
    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    const-wide/16 v12, -0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lcom/zapp/oneweatherzapp/hp;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/fc4;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    :goto_4
    invoke-virtual {v6, v8, v9, v10}, Lcom/zapp/oneweatherzapp/gv4;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/gv4;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/gv4;->clearDeadline()Lcom/zapp/oneweatherzapp/gv4;

    .line 212
    .line 213
    .line 214
    :cond_b
    return-wide v12

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    invoke-virtual {v6, v8, v9, v1}, Lcom/zapp/oneweatherzapp/gv4;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/gv4;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/gv4;->hasDeadline()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/gv4;->clearDeadline()Lcom/zapp/oneweatherzapp/gv4;

    .line 228
    .line 229
    .line 230
    :cond_c
    throw v0

    .line 231
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v1, "closed"

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_e
    const-string v0, "byteCount < 0: "

    .line 244
    .line 245
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1
.end method

.method public timeout()Lcom/zapp/oneweatherzapp/gv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lcom/zapp/oneweatherzapp/gv4;

    .line 2
    .line 3
    return-object p0
.end method
