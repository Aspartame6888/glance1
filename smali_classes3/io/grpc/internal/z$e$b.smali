.class public final Lio/grpc/internal/z$e$b;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$e;->a(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/Status;

.field public final synthetic b:Lio/grpc/internal/z$e;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z$e;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z$e$b;->b:Lio/grpc/internal/z$e;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/z$e$b;->a:Lio/grpc/Status;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$e$b;->b:Lio/grpc/internal/z$e;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/z;->w:Lcom/zapp/oneweatherzapp/x50;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/x50;->a:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$e$b;->b:Lio/grpc/internal/z$e;

    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 17
    .line 18
    iget-object v0, v0, Lio/grpc/internal/z;->v:Lio/grpc/internal/m0;

    .line 19
    .line 20
    iget-object v1, p0, Lio/grpc/internal/z$e$b;->b:Lio/grpc/internal/z$e;

    .line 21
    .line 22
    iget-object v2, v1, Lio/grpc/internal/z$e;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 28
    .line 29
    iput-object v3, v0, Lio/grpc/internal/z;->v:Lio/grpc/internal/m0;

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/z$e$b;->b:Lio/grpc/internal/z$e;

    .line 32
    .line 33
    iget-object v0, v0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 34
    .line 35
    iget-object v0, v0, Lio/grpc/internal/z;->l:Lio/grpc/internal/z$d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/grpc/internal/z$d;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lio/grpc/internal/z$e$b;->b:Lio/grpc/internal/z$e;

    .line 41
    .line 42
    iget-object p0, p0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 43
    .line 44
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lio/grpc/internal/z;->h(Lio/grpc/internal/z;Lio/grpc/ConnectivityState;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 52
    .line 53
    iget-object v1, v0, Lio/grpc/internal/z;->u:Lcom/zapp/oneweatherzapp/u50;

    .line 54
    .line 55
    if-ne v1, v2, :cond_8

    .line 56
    .line 57
    iget-object v0, v0, Lio/grpc/internal/z;->w:Lcom/zapp/oneweatherzapp/x50;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/x50;->a:Lio/grpc/ConnectivityState;

    .line 60
    .line 61
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v0, v4

    .line 70
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/z$e$b;->b:Lio/grpc/internal/z$e;

    .line 71
    .line 72
    iget-object v1, v1, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 73
    .line 74
    iget-object v1, v1, Lio/grpc/internal/z;->w:Lcom/zapp/oneweatherzapp/x50;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/x50;->a:Lio/grpc/ConnectivityState;

    .line 77
    .line 78
    const-string v5, "Expected state is CONNECTING, actual state is %s"

    .line 79
    .line 80
    invoke-static {v1, v5, v0}, Lcom/zapp/oneweatherzapp/os;->o(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/grpc/internal/z$e$b;->b:Lio/grpc/internal/z$e;

    .line 84
    .line 85
    iget-object v0, v0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 86
    .line 87
    iget-object v0, v0, Lio/grpc/internal/z;->l:Lio/grpc/internal/z$d;

    .line 88
    .line 89
    iget-object v1, v0, Lio/grpc/internal/z$d;->a:Ljava/util/List;

    .line 90
    .line 91
    iget v5, v0, Lio/grpc/internal/z$d;->b:I

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/zapp/oneweatherzapp/mx0;

    .line 98
    .line 99
    iget v5, v0, Lio/grpc/internal/z$d;->c:I

    .line 100
    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v0, Lio/grpc/internal/z$d;->c:I

    .line 103
    .line 104
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/mx0;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v5, v1, :cond_3

    .line 111
    .line 112
    iget v1, v0, Lio/grpc/internal/z$d;->b:I

    .line 113
    .line 114
    add-int/2addr v1, v2

    .line 115
    iput v1, v0, Lio/grpc/internal/z$d;->b:I

    .line 116
    .line 117
    iput v4, v0, Lio/grpc/internal/z$d;->c:I

    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/z$e$b;->b:Lio/grpc/internal/z$e;

    .line 120
    .line 121
    iget-object v0, v0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 122
    .line 123
    iget-object v0, v0, Lio/grpc/internal/z;->l:Lio/grpc/internal/z$d;

    .line 124
    .line 125
    iget v1, v0, Lio/grpc/internal/z$d;->b:I

    .line 126
    .line 127
    iget-object v0, v0, Lio/grpc/internal/z$d;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v1, v0, :cond_4

    .line 134
    .line 135
    move v0, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v0, v4

    .line 138
    :goto_1
    if-nez v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lio/grpc/internal/z$e$b;->b:Lio/grpc/internal/z$e;

    .line 141
    .line 142
    iget-object v0, v0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 143
    .line 144
    iput-object v3, v0, Lio/grpc/internal/z;->u:Lcom/zapp/oneweatherzapp/u50;

    .line 145
    .line 146
    iget-object v0, v0, Lio/grpc/internal/z;->l:Lio/grpc/internal/z$d;

    .line 147
    .line 148
    invoke-virtual {v0}, Lio/grpc/internal/z$d;->a()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lio/grpc/internal/z$e$b;->b:Lio/grpc/internal/z$e;

    .line 152
    .line 153
    iget-object v0, v0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 154
    .line 155
    iget-object p0, p0, Lio/grpc/internal/z$e$b;->a:Lio/grpc/Status;

    .line 156
    .line 157
    iget-object v1, v0, Lio/grpc/internal/z;->k:Lcom/zapp/oneweatherzapp/xn4;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xn4;->d()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lio/grpc/Status;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    xor-int/2addr v1, v2

    .line 167
    const-string v3, "The error status must not be OK"

    .line 168
    .line 169
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/os;->g(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/zapp/oneweatherzapp/x50;

    .line 173
    .line 174
    sget-object v3, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 175
    .line 176
    invoke-direct {v1, v3, p0}, Lcom/zapp/oneweatherzapp/x50;-><init>(Lio/grpc/ConnectivityState;Lio/grpc/Status;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lio/grpc/internal/z;->j(Lcom/zapp/oneweatherzapp/x50;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lio/grpc/internal/z;->n:Lio/grpc/internal/f;

    .line 183
    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    iget-object v1, v0, Lio/grpc/internal/z;->d:Lio/grpc/internal/f$a;

    .line 187
    .line 188
    check-cast v1, Lio/grpc/internal/p$a;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v1, Lio/grpc/internal/p;

    .line 194
    .line 195
    invoke-direct {v1}, Lio/grpc/internal/p;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, Lio/grpc/internal/z;->n:Lio/grpc/internal/f;

    .line 199
    .line 200
    :cond_5
    iget-object v1, v0, Lio/grpc/internal/z;->n:Lio/grpc/internal/f;

    .line 201
    .line 202
    check-cast v1, Lio/grpc/internal/p;

    .line 203
    .line 204
    invoke-virtual {v1}, Lio/grpc/internal/p;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    iget-object v1, v0, Lio/grpc/internal/z;->o:Lcom/zapp/oneweatherzapp/xj4;

    .line 211
    .line 212
    invoke-virtual {v1, v11}, Lcom/zapp/oneweatherzapp/xj4;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    sub-long v9, v5, v7

    .line 217
    .line 218
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 219
    .line 220
    invoke-static {p0}, Lio/grpc/internal/z;->k(Lio/grpc/Status;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget-object v3, v0, Lio/grpc/internal/z;->j:Lio/grpc/ChannelLogger;

    .line 233
    .line 234
    const-string v5, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 235
    .line 236
    invoke-virtual {v3, v1, v5, p0}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, v0, Lio/grpc/internal/z;->p:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 240
    .line 241
    if-nez p0, :cond_6

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move v2, v4

    .line 245
    :goto_2
    const-string p0, "previous reconnectTask is not done"

    .line 246
    .line 247
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v0, Lio/grpc/internal/z;->k:Lcom/zapp/oneweatherzapp/xn4;

    .line 251
    .line 252
    new-instance v8, Lcom/zapp/oneweatherzapp/uw1;

    .line 253
    .line 254
    invoke-direct {v8, v0}, Lcom/zapp/oneweatherzapp/uw1;-><init>(Lio/grpc/internal/z;)V

    .line 255
    .line 256
    .line 257
    iget-object v12, v0, Lio/grpc/internal/z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 258
    .line 259
    invoke-virtual/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/xn4;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/zapp/oneweatherzapp/xn4$c;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iput-object p0, v0, Lio/grpc/internal/z;->p:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    iget-object p0, p0, Lio/grpc/internal/z$e$b;->b:Lio/grpc/internal/z$e;

    .line 267
    .line 268
    iget-object p0, p0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 269
    .line 270
    invoke-static {p0}, Lio/grpc/internal/z;->i(Lio/grpc/internal/z;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_3
    return-void
.end method
