.class public final Lcom/zapp/oneweatherzapp/f73$d;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/f73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/f73$f;

.field public final b:Lio/grpc/ChannelLogger;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/f73;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/f73;Lcom/zapp/oneweatherzapp/f73$f;Lio/grpc/ChannelLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f73$d;->c:Lcom/zapp/oneweatherzapp/f73;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/f73$d;->a:Lcom/zapp/oneweatherzapp/f73$f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/f73$d;->b:Lio/grpc/ChannelLogger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f73$d;->c:Lcom/zapp/oneweatherzapp/f73;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/f73;->f:Lcom/zapp/oneweatherzapp/av4;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/av4;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/f73;->i:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f73$d;->c:Lcom/zapp/oneweatherzapp/f73;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/f73;->c:Lcom/zapp/oneweatherzapp/f73$b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/f73$b;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/zapp/oneweatherzapp/f73$a;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/f73$a;->c:Lcom/zapp/oneweatherzapp/f73$a$a;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/f73$a$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/f73$a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/f73$a;->b:Lcom/zapp/oneweatherzapp/f73$a$a;

    .line 56
    .line 57
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/f73$a;->c:Lcom/zapp/oneweatherzapp/f73$a$a;

    .line 58
    .line 59
    iput-object v3, v1, Lcom/zapp/oneweatherzapp/f73$a;->b:Lcom/zapp/oneweatherzapp/f73$a$a;

    .line 60
    .line 61
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/f73$a;->c:Lcom/zapp/oneweatherzapp/f73$a$a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f73$d;->a:Lcom/zapp/oneweatherzapp/f73$f;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f73$d;->b:Lio/grpc/ChannelLogger;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/f73$f;->e:Lcom/zapp/oneweatherzapp/f73$f$b;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    new-instance v3, Lcom/zapp/oneweatherzapp/f73$j;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1}, Lcom/zapp/oneweatherzapp/f73$j;-><init>(Lcom/zapp/oneweatherzapp/f73$f;Lio/grpc/ChannelLogger;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/f73$f;->f:Lcom/zapp/oneweatherzapp/f73$f$a;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    new-instance v3, Lcom/zapp/oneweatherzapp/f73$e;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1}, Lcom/zapp/oneweatherzapp/f73$e;-><init>(Lcom/zapp/oneweatherzapp/f73$f;Lio/grpc/ChannelLogger;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$a;->i()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/zapp/oneweatherzapp/f73$i;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/f73$d;->c:Lcom/zapp/oneweatherzapp/f73;

    .line 117
    .line 118
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/f73;->c:Lcom/zapp/oneweatherzapp/f73$b;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/f73;->i:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-interface {v1, v3, v4, v5}, Lcom/zapp/oneweatherzapp/f73$i;->a(Lcom/zapp/oneweatherzapp/f73$b;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73$d;->c:Lcom/zapp/oneweatherzapp/f73;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f73;->c:Lcom/zapp/oneweatherzapp/f73$b;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73;->i:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/f73$b;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/zapp/oneweatherzapp/f73$a;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/f73$a;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x0

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    iget v2, v1, Lcom/zapp/oneweatherzapp/f73$a;->e:I

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    move v2, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 172
    .line 173
    :goto_3
    iput v2, v1, Lcom/zapp/oneweatherzapp/f73$a;->e:I

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/f73$a;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/f73$a;->a:Lcom/zapp/oneweatherzapp/f73$f;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/f73$f;->b:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/f73$a;->a:Lcom/zapp/oneweatherzapp/f73$f;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/f73$f;->c:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/f73$a;->d:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/f73$a;->a:Lcom/zapp/oneweatherzapp/f73$f;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/f73$f;->b:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    iget v2, v1, Lcom/zapp/oneweatherzapp/f73$a;->e:I

    .line 220
    .line 221
    int-to-long v12, v2

    .line 222
    mul-long/2addr v10, v12

    .line 223
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    add-long/2addr v6, v8

    .line 228
    cmp-long v2, v4, v6

    .line 229
    .line 230
    if-lez v2, :cond_7

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    :cond_7
    if-eqz v3, :cond_4

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/f73$a;->e()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    return-void
.end method
