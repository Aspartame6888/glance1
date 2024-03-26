.class public final Lcoil/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskLruCache$c;,
        Lcoil/disk/DiskLruCache$a;,
        Lcoil/disk/DiskLruCache$b;
    }
.end annotation


# static fields
.field public static final M:Lkotlin/text/Regex;


# instance fields
.field public J:Z

.field public K:Z

.field public final L:Lcom/zapp/oneweatherzapp/ep0;

.field public final a:Lcom/zapp/oneweatherzapp/yb3;

.field public final b:J

.field public final c:Lcom/zapp/oneweatherzapp/yb3;

.field public final d:Lcom/zapp/oneweatherzapp/yb3;

.field public final e:Lcom/zapp/oneweatherzapp/yb3;

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcoil/disk/DiskLruCache$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/zapp/oneweatherzapp/h90;

.field public h:J

.field public i:I

.field public j:Lcom/zapp/oneweatherzapp/gp;

.field public r:Z

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcoil/disk/DiskLruCache;->M:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/o31;Lcom/zapp/oneweatherzapp/yb3;Lkotlinx/coroutines/CoroutineDispatcher;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->a:Lcom/zapp/oneweatherzapp/yb3;

    .line 5
    .line 6
    iput-wide p4, p0, Lcoil/disk/DiskLruCache;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p4, p4, v0

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lez p4, :cond_0

    .line 15
    .line 16
    move p4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p4, p5

    .line 19
    :goto_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const-string p4, "journal"

    .line 22
    .line 23
    invoke-virtual {p2, p4}, Lcom/zapp/oneweatherzapp/yb3;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yb3;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iput-object p4, p0, Lcoil/disk/DiskLruCache;->c:Lcom/zapp/oneweatherzapp/yb3;

    .line 28
    .line 29
    const-string p4, "journal.tmp"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lcom/zapp/oneweatherzapp/yb3;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yb3;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Lcoil/disk/DiskLruCache;->d:Lcom/zapp/oneweatherzapp/yb3;

    .line 36
    .line 37
    const-string p4, "journal.bkp"

    .line 38
    .line 39
    invoke-virtual {p2, p4}, Lcom/zapp/oneweatherzapp/yb3;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yb3;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->e:Lcom/zapp/oneweatherzapp/yb3;

    .line 44
    .line 45
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const/high16 p4, 0x3f400000    # 0.75f

    .line 48
    .line 49
    invoke-direct {p2, p5, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static {}, Lcom/zapp/oneweatherzapp/go;->a()Lcom/zapp/oneweatherzapp/zm4;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->i1(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Lcom/zapp/oneweatherzapp/x02;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->g:Lcom/zapp/oneweatherzapp/h90;

    .line 71
    .line 72
    new-instance p2, Lcom/zapp/oneweatherzapp/ep0;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/ep0;-><init>(Lcom/zapp/oneweatherzapp/o31;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "maxSize <= 0"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static S(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcoil/disk/DiskLruCache;->M:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/oh0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final b(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$a;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcoil/disk/DiskLruCache$a;->a:Lcoil/disk/DiskLruCache$b;

    .line 3
    .line 4
    iget-object v1, v0, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    iget-boolean v3, v0, Lcoil/disk/DiskLruCache$b;->f:Z

    .line 17
    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    iget-object v4, p1, Lcoil/disk/DiskLruCache$a;->c:[Z

    .line 24
    .line 25
    aget-boolean v4, v4, v3

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 30
    .line 31
    iget-object v5, v0, Lcoil/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/zapp/oneweatherzapp/yb3;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/o31;->f(Lcom/zapp/oneweatherzapp/yb3;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcoil/disk/DiskLruCache$a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, v1

    .line 55
    :goto_1
    if-ge p1, v2, :cond_6

    .line 56
    .line 57
    :try_start_1
    iget-object v3, v0, Lcoil/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/zapp/oneweatherzapp/yb3;

    .line 64
    .line 65
    iget-object v4, v0, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/zapp/oneweatherzapp/yb3;

    .line 72
    .line 73
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lcom/zapp/oneweatherzapp/o31;->f(Lcom/zapp/oneweatherzapp/yb3;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 82
    .line 83
    invoke-virtual {v5, v3, v4}, Lcom/zapp/oneweatherzapp/pa1;->b(Lcom/zapp/oneweatherzapp/yb3;Lcom/zapp/oneweatherzapp/yb3;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 88
    .line 89
    iget-object v5, v0, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/zapp/oneweatherzapp/yb3;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/o31;->f(Lcom/zapp/oneweatherzapp/yb3;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/ep0;->k(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/t94;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/e;->a(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    iget-object v3, v0, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 111
    .line 112
    aget-wide v5, v3, p1

    .line 113
    .line 114
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/o31;->h(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/m31;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/m31;->d:Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    :goto_3
    iget-object v7, v0, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 132
    .line 133
    aput-wide v3, v7, p1

    .line 134
    .line 135
    iget-wide v7, p0, Lcoil/disk/DiskLruCache;->h:J

    .line 136
    .line 137
    sub-long/2addr v7, v5

    .line 138
    add-long/2addr v7, v3

    .line 139
    iput-wide v7, p0, Lcoil/disk/DiskLruCache;->h:J

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move p1, v1

    .line 145
    :goto_4
    if-ge p1, v2, :cond_6

    .line 146
    .line 147
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 148
    .line 149
    iget-object v4, v0, Lcoil/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/zapp/oneweatherzapp/yb3;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/o31;->e(Lcom/zapp/oneweatherzapp/yb3;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 p1, 0x0

    .line 164
    iput-object p1, v0, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 165
    .line 166
    iget-boolean p1, v0, Lcoil/disk/DiskLruCache$b;->f:Z

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache;->N(Lcoil/disk/DiskLruCache$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    goto :goto_8

    .line 175
    :cond_7
    :try_start_2
    iget p1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    add-int/2addr p1, v2

    .line 179
    iput p1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 180
    .line 181
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->j:Lcom/zapp/oneweatherzapp/gp;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x20

    .line 187
    .line 188
    const/16 v4, 0xa

    .line 189
    .line 190
    if-nez p2, :cond_9

    .line 191
    .line 192
    iget-boolean p2, v0, Lcoil/disk/DiskLruCache$b;->e:Z

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    iget-object p2, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    iget-object v5, v0, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string p2, "REMOVE"

    .line 205
    .line 206
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v3}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 210
    .line 211
    .line 212
    iget-object p2, v0, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v4}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    :goto_5
    iput-boolean v2, v0, Lcoil/disk/DiskLruCache$b;->e:Z

    .line 222
    .line 223
    const-string p2, "CLEAN"

    .line 224
    .line 225
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v3}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 229
    .line 230
    .line 231
    iget-object p2, v0, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 234
    .line 235
    .line 236
    iget-object p2, v0, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 237
    .line 238
    array-length v0, p2

    .line 239
    move v5, v1

    .line 240
    :goto_6
    if-ge v5, v0, :cond_a

    .line 241
    .line 242
    aget-wide v6, p2, v5

    .line 243
    .line 244
    invoke-interface {p1, v3}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v8, v6, v7}, Lcom/zapp/oneweatherzapp/gp;->k0(J)Lcom/zapp/oneweatherzapp/gp;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    invoke-interface {p1, v4}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gp;->flush()V

    .line 258
    .line 259
    .line 260
    iget-wide p1, p0, Lcoil/disk/DiskLruCache;->h:J

    .line 261
    .line 262
    iget-wide v3, p0, Lcoil/disk/DiskLruCache;->b:J

    .line 263
    .line 264
    cmp-long p1, p1, v3

    .line 265
    .line 266
    if-gtz p1, :cond_c

    .line 267
    .line 268
    iget p1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 269
    .line 270
    const/16 p2, 0x7d0

    .line 271
    .line 272
    if-lt p1, p2, :cond_b

    .line 273
    .line 274
    move v1, v2

    .line 275
    :cond_b
    if-eqz v1, :cond_d

    .line 276
    .line 277
    :cond_c
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    .line 280
    :cond_d
    monitor-exit p0

    .line 281
    :goto_8
    return-void

    .line 282
    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    .line 283
    .line 284
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    :catchall_0
    move-exception p1

    .line 295
    monitor-exit p0

    .line 296
    throw p1
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Lcoil/disk/DiskLruCache$launchCleanup$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcoil/disk/DiskLruCache;->g:Lcom/zapp/oneweatherzapp/h90;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G()Lcom/zapp/oneweatherzapp/aq3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->c:Lcom/zapp/oneweatherzapp/yb3;

    .line 7
    .line 8
    const-string v2, "file"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pa1;->b:Lcom/zapp/oneweatherzapp/o31;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/o31;->a(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/t94;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/zapp/oneweatherzapp/j21;

    .line 20
    .line 21
    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/DiskLruCache;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/zapp/oneweatherzapp/j21;-><init>(Lcom/zapp/oneweatherzapp/t94;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/q11;->c(Lcom/zapp/oneweatherzapp/t94;)Lcom/zapp/oneweatherzapp/aq3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final I()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcoil/disk/DiskLruCache$b;

    .line 24
    .line 25
    iget-object v4, v3, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/zapp/oneweatherzapp/yb3;

    .line 53
    .line 54
    iget-object v7, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lcom/zapp/oneweatherzapp/o31;->e(Lcom/zapp/oneweatherzapp/yb3;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lcoil/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/zapp/oneweatherzapp/yb3;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lcom/zapp/oneweatherzapp/o31;->e(Lcom/zapp/oneweatherzapp/yb3;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lcoil/disk/DiskLruCache;->h:J

    .line 78
    .line 79
    return-void
.end method

.method public final J()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->c:Lcom/zapp/oneweatherzapp/yb3;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/pa1;->l(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/fc4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/q11;->e(Lcom/zapp/oneweatherzapp/fc4;)Lcom/zapp/oneweatherzapp/bq3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bq3;->U()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bq3;->U()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bq3;->U()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bq3;->U()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bq3;->U()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v9, "libcore.io.DiskLruCache"

    .line 39
    .line 40
    invoke-static {v9, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const-string v9, "1"

    .line 47
    .line 48
    invoke-static {v9, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    const/4 v10, 0x2

    .line 66
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v11, 0x0

    .line 81
    if-lez v10, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v9, v11

    .line 85
    :goto_0
    if-nez v9, :cond_2

    .line 86
    .line 87
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bq3;->U()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache;->K(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v11, v0

    .line 104
    iput v11, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bq3;->x0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->T()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->G()Lcom/zapp/oneweatherzapp/aq3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lcom/zapp/oneweatherzapp/gp;

    .line 121
    .line 122
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 126
    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x5d

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    move-object v12, v3

    .line 174
    move-object v3, p0

    .line 175
    move-object p0, v12

    .line 176
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bq3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    if-nez v3, :cond_3

    .line 182
    .line 183
    move-object v3, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/oo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    if-nez v3, :cond_4

    .line 189
    .line 190
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    throw v3
.end method

.method public final K(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v1, v2}, Lkotlin/text/b;->H(Ljava/lang/CharSequence;CIZI)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v1, v7}, Lkotlin/text/b;->H(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string v10, "this as java.lang.String).substring(startIndex)"

    .line 24
    .line 25
    if-ne v8, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    const-string v2, "REMOVE"

    .line 37
    .line 38
    invoke-static {p1, v2, v1}, Lcom/zapp/oneweatherzapp/xk4;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 53
    .line 54
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Lcoil/disk/DiskLruCache$b;

    .line 64
    .line 65
    invoke-direct {v2, p0, v6}, Lcoil/disk/DiskLruCache$b;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v2, Lcoil/disk/DiskLruCache$b;

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    if-eq v8, v5, :cond_4

    .line 75
    .line 76
    if-ne v3, v6, :cond_4

    .line 77
    .line 78
    const-string v9, "CLEAN"

    .line 79
    .line 80
    invoke-static {p1, v9, v1}, Lcom/zapp/oneweatherzapp/xk4;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    add-int/2addr v8, p0

    .line 88
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-array v3, p0, [C

    .line 96
    .line 97
    aput-char v0, v3, v1

    .line 98
    .line 99
    invoke-static {p1, v3}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-boolean p0, v2, Lcoil/disk/DiskLruCache$b;->e:Z

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    iput-object p0, v2, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iget-object v0, v2, Lcoil/disk/DiskLruCache$b;->i:Lcoil/disk/DiskLruCache;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    if-ne p0, v0, :cond_3

    .line 119
    .line 120
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    :goto_0
    if-ge v1, p0, :cond_6

    .line 125
    .line 126
    iget-object v0, v2, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    aput-wide v5, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_4
    if-ne v8, v5, :cond_5

    .line 180
    .line 181
    if-ne v3, v6, :cond_5

    .line 182
    .line 183
    const-string v0, "DIRTY"

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/xk4;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    new-instance p1, Lcoil/disk/DiskLruCache$a;

    .line 192
    .line 193
    invoke-direct {p1, p0, v2}, Lcoil/disk/DiskLruCache$a;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$b;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v2, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    if-ne v8, v5, :cond_7

    .line 200
    .line 201
    if-ne v3, v7, :cond_7

    .line 202
    .line 203
    const-string p0, "READ"

    .line 204
    .line 205
    invoke-static {p1, p0, v1}, Lcom/zapp/oneweatherzapp/xk4;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_7

    .line 210
    .line 211
    :cond_6
    :goto_1
    return-void

    .line 212
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 223
    .line 224
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public final N(Lcoil/disk/DiskLruCache$b;)V
    .locals 11

    .line 1
    iget v0, p1, Lcoil/disk/DiskLruCache$b;->h:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget-object v3, p1, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lcom/zapp/oneweatherzapp/gp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-interface {v0, v4}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gp;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lcoil/disk/DiskLruCache$b;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p1, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    move v5, v0

    .line 44
    :goto_0
    const/4 v6, 0x2

    .line 45
    if-ge v5, v6, :cond_2

    .line 46
    .line 47
    iget-object v6, p1, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/zapp/oneweatherzapp/yb3;

    .line 54
    .line 55
    iget-object v7, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lcom/zapp/oneweatherzapp/o31;->e(Lcom/zapp/oneweatherzapp/yb3;)V

    .line 58
    .line 59
    .line 60
    iget-wide v6, p0, Lcoil/disk/DiskLruCache;->h:J

    .line 61
    .line 62
    iget-object v8, p1, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 63
    .line 64
    aget-wide v9, v8, v5

    .line 65
    .line 66
    sub-long/2addr v6, v9

    .line 67
    iput-wide v6, p0, Lcoil/disk/DiskLruCache;->h:J

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    aput-wide v6, v8, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget p1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 77
    .line 78
    add-int/2addr p1, v4

    .line 79
    iput p1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 80
    .line 81
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->j:Lcom/zapp/oneweatherzapp/gp;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string v5, "REMOVE"

    .line 86
    .line 87
    invoke-interface {p1, v5}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v3}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 105
    .line 106
    const/16 v1, 0x7d0

    .line 107
    .line 108
    if-lt p1, v1, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v4, v0

    .line 112
    :goto_1
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->D()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    :goto_2
    iput-boolean v4, p1, Lcoil/disk/DiskLruCache$b;->f:Z

    .line 119
    .line 120
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    :cond_0
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcoil/disk/DiskLruCache;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcoil/disk/DiskLruCache$b;

    .line 31
    .line 32
    iget-boolean v3, v2, Lcoil/disk/DiskLruCache$b;->f:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcoil/disk/DiskLruCache;->N(Lcoil/disk/DiskLruCache$b;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    if-nez v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->J:Z

    .line 44
    .line 45
    return-void
.end method

.method public final declared-synchronized T()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lcom/zapp/oneweatherzapp/gp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/t94;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 10
    .line 11
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->d:Lcom/zapp/oneweatherzapp/yb3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ep0;->k(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/t94;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/q11;->c(Lcom/zapp/oneweatherzapp/t94;)Lcom/zapp/oneweatherzapp/aq3;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/aq3;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/aq3;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 31
    .line 32
    .line 33
    const-string v4, "1"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/aq3;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/aq3;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    int-to-long v4, v4

    .line 43
    invoke-virtual {v0, v4, v5}, Lcom/zapp/oneweatherzapp/aq3;->k0(J)Lcom/zapp/oneweatherzapp/gp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/aq3;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    int-to-long v4, v4

    .line 51
    invoke-virtual {v0, v4, v5}, Lcom/zapp/oneweatherzapp/aq3;->k0(J)Lcom/zapp/oneweatherzapp/gp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/aq3;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/aq3;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcoil/disk/DiskLruCache$b;

    .line 81
    .line 82
    iget-object v6, v5, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 83
    .line 84
    const/16 v7, 0x20

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    const-string v6, "DIRTY"

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/aq3;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/aq3;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 94
    .line 95
    .line 96
    iget-object v5, v5, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/aq3;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/aq3;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v6, "CLEAN"

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/aq3;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/aq3;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 111
    .line 112
    .line 113
    iget-object v6, v5, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/aq3;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 116
    .line 117
    .line 118
    iget-object v5, v5, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 119
    .line 120
    array-length v6, v5

    .line 121
    move v8, v1

    .line 122
    :goto_1
    if-ge v8, v6, :cond_2

    .line 123
    .line 124
    aget-wide v9, v5, v8

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/aq3;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v9, v10}, Lcom/zapp/oneweatherzapp/aq3;->k0(J)Lcom/zapp/oneweatherzapp/gp;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/aq3;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v3

    .line 143
    move-object v11, v3

    .line 144
    move-object v3, v2

    .line 145
    move-object v2, v11

    .line 146
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/aq3;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    :try_start_3
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/oo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    if-nez v2, :cond_6

    .line 159
    .line 160
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 164
    .line 165
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->c:Lcom/zapp/oneweatherzapp/yb3;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/o31;->f(Lcom/zapp/oneweatherzapp/yb3;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 174
    .line 175
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->c:Lcom/zapp/oneweatherzapp/yb3;

    .line 176
    .line 177
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->e:Lcom/zapp/oneweatherzapp/yb3;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/pa1;->b(Lcom/zapp/oneweatherzapp/yb3;Lcom/zapp/oneweatherzapp/yb3;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 183
    .line 184
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->d:Lcom/zapp/oneweatherzapp/yb3;

    .line 185
    .line 186
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->c:Lcom/zapp/oneweatherzapp/yb3;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/pa1;->b(Lcom/zapp/oneweatherzapp/yb3;Lcom/zapp/oneweatherzapp/yb3;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 192
    .line 193
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:Lcom/zapp/oneweatherzapp/yb3;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/o31;->e(Lcom/zapp/oneweatherzapp/yb3;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 200
    .line 201
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->d:Lcom/zapp/oneweatherzapp/yb3;

    .line 202
    .line 203
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->c:Lcom/zapp/oneweatherzapp/yb3;

    .line 204
    .line 205
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/pa1;->b(Lcom/zapp/oneweatherzapp/yb3;Lcom/zapp/oneweatherzapp/yb3;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->G()Lcom/zapp/oneweatherzapp/aq3;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lcom/zapp/oneweatherzapp/gp;

    .line 213
    .line 214
    iput v1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 215
    .line 216
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->r:Z

    .line 217
    .line 218
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->K:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    .line 220
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :cond_6
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    monitor-exit p0

    .line 225
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->x:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lcoil/disk/DiskLruCache$b;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, [Lcoil/disk/DiskLruCache$b;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    iget-object v4, v4, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v5, v4, Lcoil/disk/DiskLruCache$a;->a:Lcoil/disk/DiskLruCache$b;

    .line 42
    .line 43
    iget-object v6, v5, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 44
    .line 45
    invoke-static {v6, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iput-boolean v1, v5, Lcoil/disk/DiskLruCache$b;->f:Z

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->R()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->g:Lcom/zapp/oneweatherzapp/h90;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/fa0;->b(Lcom/zapp/oneweatherzapp/ea0;Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lcom/zapp/oneweatherzapp/gp;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/t94;->close()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcoil/disk/DiskLruCache;->j:Lcom/zapp/oneweatherzapp/gp;

    .line 74
    .line 75
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->R()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lcom/zapp/oneweatherzapp/gp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gp;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcoil/disk/DiskLruCache;->y:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "cache is closed"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Lcoil/disk/DiskLruCache$a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->h()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->S(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcoil/disk/DiskLruCache$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_1
    iget v2, v0, Lcoil/disk/DiskLruCache$b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->J:Z

    .line 39
    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->K:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->j:Lcom/zapp/oneweatherzapp/gp;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "DIRTY"

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p1}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 63
    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/gp;->flush()V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :cond_4
    if-nez v0, :cond_5

    .line 80
    .line 81
    :try_start_3
    new-instance v0, Lcoil/disk/DiskLruCache$b;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lcoil/disk/DiskLruCache$b;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    new-instance p1, Lcoil/disk/DiskLruCache$a;

    .line 92
    .line 93
    invoke-direct {p1, p0, v0}, Lcoil/disk/DiskLruCache$a;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$b;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object p1

    .line 100
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->D()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/String;)Lcoil/disk/DiskLruCache$c;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->h()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->S(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcoil/disk/DiskLruCache$b;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$b;->a()Lcoil/disk/DiskLruCache$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 33
    .line 34
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->j:Lcom/zapp/oneweatherzapp/gp;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "READ"

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcoil/disk/DiskLruCache;->i:I

    .line 58
    .line 59
    const/16 v1, 0x7d0

    .line 60
    .line 61
    if-lt p1, v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    monitor-exit p0

    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->d:Lcom/zapp/oneweatherzapp/yb3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/o31;->e(Lcom/zapp/oneweatherzapp/yb3;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 16
    .line 17
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lcom/zapp/oneweatherzapp/yb3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/o31;->f(Lcom/zapp/oneweatherzapp/yb3;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 26
    .line 27
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->c:Lcom/zapp/oneweatherzapp/yb3;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/o31;->f(Lcom/zapp/oneweatherzapp/yb3;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 36
    .line 37
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lcom/zapp/oneweatherzapp/yb3;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/o31;->e(Lcom/zapp/oneweatherzapp/yb3;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 44
    .line 45
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lcom/zapp/oneweatherzapp/yb3;

    .line 46
    .line 47
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->c:Lcom/zapp/oneweatherzapp/yb3;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/pa1;->b(Lcom/zapp/oneweatherzapp/yb3;Lcom/zapp/oneweatherzapp/yb3;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 53
    .line 54
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->c:Lcom/zapp/oneweatherzapp/yb3;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/o31;->f(Lcom/zapp/oneweatherzapp/yb3;)Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->J()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->I()V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->x:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catch_0
    const/4 v0, 0x0

    .line 74
    :try_start_3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->close()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->L:Lcom/zapp/oneweatherzapp/ep0;

    .line 78
    .line 79
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->a:Lcom/zapp/oneweatherzapp/yb3;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/nb4;->g(Lcom/zapp/oneweatherzapp/ep0;Lcom/zapp/oneweatherzapp/yb3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->y:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->y:Z

    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->T()V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->x:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
.end method
