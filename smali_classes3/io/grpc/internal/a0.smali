.class public final Lio/grpc/internal/a0;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/grpc/internal/z;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/a0;->a:Ljava/util/List;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/z;->l:Lio/grpc/internal/z$d;

    .line 4
    .line 5
    iget-object v1, v0, Lio/grpc/internal/z$d;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v2, v0, Lio/grpc/internal/z$d;->b:I

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/zapp/oneweatherzapp/mx0;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/mx0;->a:Ljava/util/List;

    .line 16
    .line 17
    iget v0, v0, Lio/grpc/internal/z$d;->c:I

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/SocketAddress;

    .line 24
    .line 25
    iget-object v1, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 26
    .line 27
    iget-object v1, v1, Lio/grpc/internal/z;->l:Lio/grpc/internal/z$d;

    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/internal/a0;->a:Ljava/util/List;

    .line 30
    .line 31
    iput-object v2, v1, Lio/grpc/internal/z$d;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/grpc/internal/z$d;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 37
    .line 38
    iget-object v2, p0, Lio/grpc/internal/a0;->a:Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, v1, Lio/grpc/internal/z;->m:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 43
    .line 44
    iget-object v1, v1, Lio/grpc/internal/z;->w:Lcom/zapp/oneweatherzapp/x50;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/x50;->a:Lio/grpc/ConnectivityState;

    .line 47
    .line 48
    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 54
    .line 55
    iget-object v1, v1, Lio/grpc/internal/z;->w:Lcom/zapp/oneweatherzapp/x50;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/x50;->a:Lio/grpc/ConnectivityState;

    .line 58
    .line 59
    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 60
    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 64
    .line 65
    iget-object v1, v1, Lio/grpc/internal/z;->l:Lio/grpc/internal/z$d;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    move v4, v2

    .line 69
    :goto_0
    iget-object v5, v1, Lio/grpc/internal/z$d;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v4, v5, :cond_2

    .line 76
    .line 77
    iget-object v5, v1, Lio/grpc/internal/z$d;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/zapp/oneweatherzapp/mx0;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/mx0;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, -0x1

    .line 92
    if-ne v5, v6, :cond_1

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput v4, v1, Lio/grpc/internal/z$d;->b:I

    .line 98
    .line 99
    iput v5, v1, Lio/grpc/internal/z$d;->c:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :cond_2
    if-nez v2, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 105
    .line 106
    iget-object v0, v0, Lio/grpc/internal/z;->w:Lcom/zapp/oneweatherzapp/x50;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/x50;->a:Lio/grpc/ConnectivityState;

    .line 109
    .line 110
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 111
    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 115
    .line 116
    iget-object v0, v0, Lio/grpc/internal/z;->v:Lio/grpc/internal/m0;

    .line 117
    .line 118
    iget-object v1, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 119
    .line 120
    iput-object v3, v1, Lio/grpc/internal/z;->v:Lio/grpc/internal/m0;

    .line 121
    .line 122
    iget-object v1, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 123
    .line 124
    iget-object v1, v1, Lio/grpc/internal/z;->l:Lio/grpc/internal/z$d;

    .line 125
    .line 126
    invoke-virtual {v1}, Lio/grpc/internal/z$d;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 130
    .line 131
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lio/grpc/internal/z;->h(Lio/grpc/internal/z;Lio/grpc/ConnectivityState;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 138
    .line 139
    iget-object v0, v0, Lio/grpc/internal/z;->u:Lcom/zapp/oneweatherzapp/u50;

    .line 140
    .line 141
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 142
    .line 143
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Lio/grpc/internal/m0;->e(Lio/grpc/Status;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 153
    .line 154
    iput-object v3, v0, Lio/grpc/internal/z;->u:Lcom/zapp/oneweatherzapp/u50;

    .line 155
    .line 156
    iget-object v0, v0, Lio/grpc/internal/z;->l:Lio/grpc/internal/z$d;

    .line 157
    .line 158
    invoke-virtual {v0}, Lio/grpc/internal/z$d;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 162
    .line 163
    invoke-static {v0}, Lio/grpc/internal/z;->i(Lio/grpc/internal/z;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    move-object v0, v3

    .line 167
    :goto_1
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 170
    .line 171
    iget-object v2, v1, Lio/grpc/internal/z;->q:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    iget-object v1, v1, Lio/grpc/internal/z;->r:Lio/grpc/internal/m0;

    .line 176
    .line 177
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 178
    .line 179
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v1, v2}, Lio/grpc/internal/m0;->e(Lio/grpc/Status;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 189
    .line 190
    iget-object v1, v1, Lio/grpc/internal/z;->q:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xn4$c;->a()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 196
    .line 197
    iput-object v3, v1, Lio/grpc/internal/z;->q:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 198
    .line 199
    iput-object v3, v1, Lio/grpc/internal/z;->r:Lio/grpc/internal/m0;

    .line 200
    .line 201
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 202
    .line 203
    iput-object v0, v1, Lio/grpc/internal/z;->r:Lio/grpc/internal/m0;

    .line 204
    .line 205
    iget-object v2, v1, Lio/grpc/internal/z;->k:Lcom/zapp/oneweatherzapp/xn4;

    .line 206
    .line 207
    new-instance v3, Lio/grpc/internal/a0$a;

    .line 208
    .line 209
    invoke-direct {v3, p0}, Lio/grpc/internal/a0$a;-><init>(Lio/grpc/internal/a0;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v4, 0x5

    .line 213
    .line 214
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    iget-object v7, v1, Lio/grpc/internal/z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    .line 218
    invoke-virtual/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/xn4;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/zapp/oneweatherzapp/xn4$c;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iput-object p0, v1, Lio/grpc/internal/z;->q:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 223
    .line 224
    :cond_6
    return-void
.end method
