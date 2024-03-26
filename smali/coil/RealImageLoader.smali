.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"

# interfaces
.implements Lcoil/a;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/kj0;

.field public final b:Lcom/zapp/oneweatherzapp/m92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/m92<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/hy0$b;

.field public final d:Lcom/zapp/oneweatherzapp/xh2;

.field public final e:Lcom/zapp/oneweatherzapp/h90;

.field public final f:Lcom/zapp/oneweatherzapp/cu3;

.field public final g:Lcom/zapp/oneweatherzapp/m92;

.field public final h:Lcom/zapp/oneweatherzapp/c30;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/kj0;Lcom/zapp/oneweatherzapp/m92;Lcom/zapp/oneweatherzapp/m92;Lcom/zapp/oneweatherzapp/m92;Lcom/zapp/oneweatherzapp/c30;Lcom/zapp/oneweatherzapp/tr1;Lcom/zapp/oneweatherzapp/xh2;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/hy0$b;->u:Lcom/zapp/oneweatherzapp/iy0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcoil/RealImageLoader;->a:Lcom/zapp/oneweatherzapp/kj0;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/RealImageLoader;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 9
    .line 10
    iput-object v0, p0, Lcoil/RealImageLoader;->c:Lcom/zapp/oneweatherzapp/hy0$b;

    .line 11
    .line 12
    iput-object p8, p0, Lcoil/RealImageLoader;->d:Lcom/zapp/oneweatherzapp/xh2;

    .line 13
    .line 14
    invoke-static {}, Lcom/zapp/oneweatherzapp/go;->a()Lcom/zapp/oneweatherzapp/zm4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 19
    .line 20
    sget-object v0, Lcom/zapp/oneweatherzapp/bl2;->a:Lcom/zapp/oneweatherzapp/yk2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/yk2;->j1()Lcom/zapp/oneweatherzapp/yk2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/x02;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/zapp/oneweatherzapp/dq3;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/dq3;-><init>(Lcoil/RealImageLoader;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcoil/RealImageLoader;->e:Lcom/zapp/oneweatherzapp/h90;

    .line 44
    .line 45
    new-instance p2, Lcom/zapp/oneweatherzapp/eo4;

    .line 46
    .line 47
    iget-boolean v0, p7, Lcom/zapp/oneweatherzapp/tr1;->b:Z

    .line 48
    .line 49
    invoke-direct {p2, p0, p1, v0}, Lcom/zapp/oneweatherzapp/eo4;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/zapp/oneweatherzapp/cu3;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Lcom/zapp/oneweatherzapp/cu3;-><init>(Lcoil/a;Lcom/zapp/oneweatherzapp/eo4;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcoil/RealImageLoader;->f:Lcom/zapp/oneweatherzapp/cu3;

    .line 58
    .line 59
    iput-object p3, p0, Lcoil/RealImageLoader;->g:Lcom/zapp/oneweatherzapp/m92;

    .line 60
    .line 61
    new-instance p3, Lcom/zapp/oneweatherzapp/c30$a;

    .line 62
    .line 63
    invoke-direct {p3, p6}, Lcom/zapp/oneweatherzapp/c30$a;-><init>(Lcom/zapp/oneweatherzapp/c30;)V

    .line 64
    .line 65
    .line 66
    new-instance p6, Lcom/zapp/oneweatherzapp/lp1;

    .line 67
    .line 68
    invoke-direct {p6}, Lcom/zapp/oneweatherzapp/lp1;-><init>()V

    .line 69
    .line 70
    .line 71
    const-class v1, Lokhttp3/HttpUrl;

    .line 72
    .line 73
    invoke-virtual {p3, p6, v1}, Lcom/zapp/oneweatherzapp/c30$a;->b(Lcom/zapp/oneweatherzapp/vl2;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    new-instance p6, Lcom/zapp/oneweatherzapp/qk4;

    .line 77
    .line 78
    invoke-direct {p6}, Lcom/zapp/oneweatherzapp/qk4;-><init>()V

    .line 79
    .line 80
    .line 81
    const-class v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, p6, v1}, Lcom/zapp/oneweatherzapp/c30$a;->b(Lcom/zapp/oneweatherzapp/vl2;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    new-instance p6, Lcom/zapp/oneweatherzapp/q31;

    .line 87
    .line 88
    invoke-direct {p6}, Lcom/zapp/oneweatherzapp/q31;-><init>()V

    .line 89
    .line 90
    .line 91
    const-class v1, Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {p3, p6, v1}, Lcom/zapp/oneweatherzapp/c30$a;->b(Lcom/zapp/oneweatherzapp/vl2;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    new-instance p6, Lcom/zapp/oneweatherzapp/su3;

    .line 97
    .line 98
    invoke-direct {p6}, Lcom/zapp/oneweatherzapp/su3;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p6, v1}, Lcom/zapp/oneweatherzapp/c30$a;->b(Lcom/zapp/oneweatherzapp/vl2;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    new-instance p6, Lcom/zapp/oneweatherzapp/ou3;

    .line 105
    .line 106
    invoke-direct {p6}, Lcom/zapp/oneweatherzapp/ou3;-><init>()V

    .line 107
    .line 108
    .line 109
    const-class v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p3, p6, v2}, Lcom/zapp/oneweatherzapp/c30$a;->b(Lcom/zapp/oneweatherzapp/vl2;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    new-instance p6, Lcom/zapp/oneweatherzapp/lq;

    .line 115
    .line 116
    invoke-direct {p6}, Lcom/zapp/oneweatherzapp/lq;-><init>()V

    .line 117
    .line 118
    .line 119
    const-class v2, [B

    .line 120
    .line 121
    invoke-virtual {p3, p6, v2}, Lcom/zapp/oneweatherzapp/c30$a;->b(Lcom/zapp/oneweatherzapp/vl2;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    new-instance p6, Lcom/zapp/oneweatherzapp/y65;

    .line 125
    .line 126
    invoke-direct {p6}, Lcom/zapp/oneweatherzapp/y65;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v2, p6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p6, p3, Lcom/zapp/oneweatherzapp/c30$a;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/zapp/oneweatherzapp/l31;

    .line 140
    .line 141
    iget-boolean v3, p7, Lcom/zapp/oneweatherzapp/tr1;->a:Z

    .line 142
    .line 143
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/l31;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lkotlin/Pair;

    .line 147
    .line 148
    const-class v4, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance p6, Lcoil/fetch/HttpUriFetcher$a;

    .line 157
    .line 158
    iget-boolean v2, p7, Lcom/zapp/oneweatherzapp/tr1;->c:Z

    .line 159
    .line 160
    invoke-direct {p6, p5, p4, v2}, Lcoil/fetch/HttpUriFetcher$a;-><init>(Lcom/zapp/oneweatherzapp/m92;Lcom/zapp/oneweatherzapp/m92;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p6, v1}, Lcom/zapp/oneweatherzapp/c30$a;->a(Lcom/zapp/oneweatherzapp/y21$a;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    new-instance p4, Lcom/zapp/oneweatherzapp/i31$a;

    .line 167
    .line 168
    invoke-direct {p4}, Lcom/zapp/oneweatherzapp/i31$a;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p4, v4}, Lcom/zapp/oneweatherzapp/c30$a;->a(Lcom/zapp/oneweatherzapp/y21$a;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    new-instance p4, Lcom/zapp/oneweatherzapp/fg$a;

    .line 175
    .line 176
    invoke-direct {p4}, Lcom/zapp/oneweatherzapp/fg$a;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p4, v1}, Lcom/zapp/oneweatherzapp/c30$a;->a(Lcom/zapp/oneweatherzapp/y21$a;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    new-instance p4, Lcom/zapp/oneweatherzapp/z80$a;

    .line 183
    .line 184
    invoke-direct {p4}, Lcom/zapp/oneweatherzapp/z80$a;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p4, v1}, Lcom/zapp/oneweatherzapp/c30$a;->a(Lcom/zapp/oneweatherzapp/y21$a;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    new-instance p4, Lcom/zapp/oneweatherzapp/ru3$a;

    .line 191
    .line 192
    invoke-direct {p4}, Lcom/zapp/oneweatherzapp/ru3$a;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p4, v1}, Lcom/zapp/oneweatherzapp/c30$a;->a(Lcom/zapp/oneweatherzapp/y21$a;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    new-instance p4, Lcom/zapp/oneweatherzapp/xr0$a;

    .line 199
    .line 200
    invoke-direct {p4}, Lcom/zapp/oneweatherzapp/xr0$a;-><init>()V

    .line 201
    .line 202
    .line 203
    const-class p5, Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    invoke-virtual {p3, p4, p5}, Lcom/zapp/oneweatherzapp/c30$a;->a(Lcom/zapp/oneweatherzapp/y21$a;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    new-instance p4, Lcom/zapp/oneweatherzapp/im$a;

    .line 209
    .line 210
    invoke-direct {p4}, Lcom/zapp/oneweatherzapp/im$a;-><init>()V

    .line 211
    .line 212
    .line 213
    const-class p5, Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-virtual {p3, p4, p5}, Lcom/zapp/oneweatherzapp/c30$a;->a(Lcom/zapp/oneweatherzapp/y21$a;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    new-instance p4, Lcom/zapp/oneweatherzapp/mq$a;

    .line 219
    .line 220
    invoke-direct {p4}, Lcom/zapp/oneweatherzapp/mq$a;-><init>()V

    .line 221
    .line 222
    .line 223
    const-class p5, Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    invoke-virtual {p3, p4, p5}, Lcom/zapp/oneweatherzapp/c30$a;->a(Lcom/zapp/oneweatherzapp/y21$a;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    new-instance p4, Lcoil/decode/BitmapFactoryDecoder$b;

    .line 229
    .line 230
    iget p5, p7, Lcom/zapp/oneweatherzapp/tr1;->d:I

    .line 231
    .line 232
    iget-object p6, p7, Lcom/zapp/oneweatherzapp/tr1;->e:Lcoil/decode/ExifOrientationPolicy;

    .line 233
    .line 234
    invoke-direct {p4, p5, p6}, Lcoil/decode/BitmapFactoryDecoder$b;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    .line 235
    .line 236
    .line 237
    iget-object p5, p3, Lcom/zapp/oneweatherzapp/c30$a;->e:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/c30$a;->c()Lcom/zapp/oneweatherzapp/c30;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    iput-object p3, p0, Lcoil/RealImageLoader;->h:Lcom/zapp/oneweatherzapp/c30;

    .line 247
    .line 248
    new-instance p4, Lcoil/intercept/EngineInterceptor;

    .line 249
    .line 250
    invoke-direct {p4, p0, v0, p8}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/a;Lcom/zapp/oneweatherzapp/cu3;Lcom/zapp/oneweatherzapp/xh2;)V

    .line 251
    .line 252
    .line 253
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/c30;->a:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {p4, p3}, Lkotlin/collections/c;->T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    iput-object p3, p0, Lcoil/RealImageLoader;->i:Ljava/util/ArrayList;

    .line 260
    .line 261
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    const/4 p3, 0x0

    .line 264
    invoke-direct {p0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public static final e(Lcoil/RealImageLoader;Lcom/zapp/oneweatherzapp/zr1;ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcoil/RealImageLoader$executeMain$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcoil/RealImageLoader$executeMain$1;

    .line 16
    .line 17
    iget v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcoil/RealImageLoader$executeMain$1;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lcom/zapp/oneweatherzapp/j90;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v8, v3

    .line 35
    iget-object v2, v8, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v3, v8, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v12, :cond_3

    .line 48
    .line 49
    if-eq v3, v11, :cond_2

    .line 50
    .line 51
    if-ne v3, v10, :cond_1

    .line 52
    .line 53
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lcom/zapp/oneweatherzapp/hy0;

    .line 57
    .line 58
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lcom/zapp/oneweatherzapp/zr1;

    .line 62
    .line 63
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lcoil/request/RequestDelegate;

    .line 67
    .line 68
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lcoil/RealImageLoader;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    move-object v2, v1

    .line 78
    move-object v1, v5

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iget-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/zapp/oneweatherzapp/hy0;

    .line 96
    .line 97
    iget-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/zapp/oneweatherzapp/zr1;

    .line 100
    .line 101
    iget-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lcoil/request/RequestDelegate;

    .line 104
    .line 105
    iget-object v5, v8, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lcoil/RealImageLoader;

    .line 108
    .line 109
    :try_start_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    move-object/from16 v19, v0

    .line 113
    .line 114
    move-object/from16 v21, v2

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    move-object v1, v5

    .line 118
    move-object/from16 v5, v21

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_3
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lcom/zapp/oneweatherzapp/hy0;

    .line 126
    .line 127
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, Lcom/zapp/oneweatherzapp/zr1;

    .line 131
    .line 132
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, Lcoil/request/RequestDelegate;

    .line 136
    .line 137
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, Lcoil/RealImageLoader;

    .line 141
    .line 142
    :try_start_2
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    move-object v2, v1

    .line 146
    move-object v1, v5

    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_4
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jn0;->k(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/r02;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v2, v1, Lcoil/RealImageLoader;->f:Lcom/zapp/oneweatherzapp/cu3;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/zr1;->A:Landroidx/lifecycle/Lifecycle;

    .line 169
    .line 170
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/zr1;->c:Lcom/zapp/oneweatherzapp/lp4;

    .line 171
    .line 172
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/yc5;

    .line 173
    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    new-instance v14, Lcoil/request/ViewTargetRequestDelegate;

    .line 177
    .line 178
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/cu3;->a:Lcoil/a;

    .line 179
    .line 180
    move-object v5, v3

    .line 181
    check-cast v5, Lcom/zapp/oneweatherzapp/yc5;

    .line 182
    .line 183
    move-object v2, v14

    .line 184
    move-object v3, v4

    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    invoke-direct/range {v2 .. v7}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lcoil/a;Lcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/yc5;Landroidx/lifecycle/Lifecycle;Lcom/zapp/oneweatherzapp/r02;)V

    .line 188
    .line 189
    .line 190
    move-object v4, v14

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    new-instance v2, Lcoil/request/BaseRequestDelegate;

    .line 193
    .line 194
    invoke-direct {v2, v6, v7}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/zapp/oneweatherzapp/r02;)V

    .line 195
    .line 196
    .line 197
    move-object v4, v2

    .line 198
    :goto_1
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/zr1;->a(Lcom/zapp/oneweatherzapp/zr1;)Lcom/zapp/oneweatherzapp/zr1$a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v1, Lcoil/RealImageLoader;->a:Lcom/zapp/oneweatherzapp/kj0;

    .line 206
    .line 207
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/zr1$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 208
    .line 209
    iput-object v13, v0, Lcom/zapp/oneweatherzapp/zr1$a;->O:Lcoil/size/Scale;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/zr1$a;->a()Lcom/zapp/oneweatherzapp/zr1;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v0, v1, Lcoil/RealImageLoader;->c:Lcom/zapp/oneweatherzapp/hy0$b;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v2, Lcom/zapp/oneweatherzapp/hy0;->a:Lcom/zapp/oneweatherzapp/hy0$a;

    .line 221
    .line 222
    :try_start_3
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/zr1;->b:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v5, Lcom/zapp/oneweatherzapp/p23;->a:Lcom/zapp/oneweatherzapp/p23;

    .line 225
    .line 226
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->c()V

    .line 233
    .line 234
    .line 235
    if-nez p2, :cond_6

    .line 236
    .line 237
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/zr1;->A:Landroidx/lifecycle/Lifecycle;

    .line 238
    .line 239
    iput-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v8, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    iput v12, v8, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 248
    .line 249
    invoke-static {v0, v8}, Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/Lifecycle;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v9, :cond_6

    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcoil/RealImageLoader;->d()Lcoil/memory/MemoryCache;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/zr1;->E:Lcoil/memory/MemoryCache$Key;

    .line 264
    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    invoke-interface {v0, v5}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    move-object v0, v13

    .line 273
    :goto_3
    if-eqz v0, :cond_8

    .line 274
    .line 275
    iget-object v0, v0, Lcoil/memory/MemoryCache$a;->a:Landroid/graphics/Bitmap;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    move-object v0, v13

    .line 279
    :goto_4
    if-eqz v0, :cond_9

    .line 280
    .line 281
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/zr1;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 288
    .line 289
    invoke-direct {v6, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/zr1;->M:Lcom/zapp/oneweatherzapp/kj0;

    .line 294
    .line 295
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/kj0;->j:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/zr1;->G:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/zr1;->F:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-static {v3, v6, v7, v5}, Lcom/zapp/oneweatherzapp/c;->b(Lcom/zapp/oneweatherzapp/zr1;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :goto_5
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/zr1;->c:Lcom/zapp/oneweatherzapp/lp4;

    .line 306
    .line 307
    if-eqz v5, :cond_a

    .line 308
    .line 309
    invoke-interface {v5, v6}, Lcom/zapp/oneweatherzapp/lp4;->c(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/zr1$b;->b()V

    .line 313
    .line 314
    .line 315
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/zr1;->d:Lcom/zapp/oneweatherzapp/zr1$b;

    .line 316
    .line 317
    if-eqz v5, :cond_b

    .line 318
    .line 319
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/zr1$b;->b()V

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/hy0;->f()V

    .line 323
    .line 324
    .line 325
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/zr1;->B:Lcom/zapp/oneweatherzapp/x94;

    .line 326
    .line 327
    iput-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v2, v8, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 336
    .line 337
    iput v11, v8, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 338
    .line 339
    invoke-interface {v5, v8}, Lcom/zapp/oneweatherzapp/x94;->l(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-ne v5, v9, :cond_c

    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_c
    move-object/from16 v19, v0

    .line 348
    .line 349
    :goto_6
    move-object/from16 v17, v5

    .line 350
    .line 351
    check-cast v17, Lcom/zapp/oneweatherzapp/u94;

    .line 352
    .line 353
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/hy0;->j()V

    .line 354
    .line 355
    .line 356
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/zr1;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 357
    .line 358
    new-instance v5, Lcoil/RealImageLoader$executeMain$result$1;

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    move-object v14, v5

    .line 363
    move-object v15, v3

    .line 364
    move-object/from16 v16, v1

    .line 365
    .line 366
    move-object/from16 v18, v2

    .line 367
    .line 368
    invoke-direct/range {v14 .. v20}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcom/zapp/oneweatherzapp/zr1;Lcoil/RealImageLoader;Lcom/zapp/oneweatherzapp/u94;Lcom/zapp/oneweatherzapp/hy0;Landroid/graphics/Bitmap;Lcom/zapp/oneweatherzapp/j90;)V

    .line 369
    .line 370
    .line 371
    iput-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v2, v8, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v13, v8, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 380
    .line 381
    iput v10, v8, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 382
    .line 383
    invoke-static {v0, v5, v8}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v9, :cond_d

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_d
    :goto_7
    check-cast v0, Lcom/zapp/oneweatherzapp/as1;

    .line 391
    .line 392
    instance-of v5, v0, Lcom/zapp/oneweatherzapp/sm4;

    .line 393
    .line 394
    if-eqz v5, :cond_e

    .line 395
    .line 396
    move-object v5, v0

    .line 397
    check-cast v5, Lcom/zapp/oneweatherzapp/sm4;

    .line 398
    .line 399
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/zr1;->c:Lcom/zapp/oneweatherzapp/lp4;

    .line 400
    .line 401
    invoke-virtual {v1, v5, v6, v2}, Lcoil/RealImageLoader;->g(Lcom/zapp/oneweatherzapp/sm4;Lcom/zapp/oneweatherzapp/lp4;Lcom/zapp/oneweatherzapp/hy0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_e
    instance-of v5, v0, Lcom/zapp/oneweatherzapp/xx0;

    .line 406
    .line 407
    if-eqz v5, :cond_13

    .line 408
    .line 409
    move-object v5, v0

    .line 410
    check-cast v5, Lcom/zapp/oneweatherzapp/xx0;

    .line 411
    .line 412
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/zr1;->c:Lcom/zapp/oneweatherzapp/lp4;

    .line 413
    .line 414
    invoke-virtual {v1, v5, v6, v2}, Lcoil/RealImageLoader;->f(Lcom/zapp/oneweatherzapp/xx0;Lcom/zapp/oneweatherzapp/lp4;Lcom/zapp/oneweatherzapp/hy0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_f
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 419
    .line 420
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    move-object v5, v1

    .line 426
    move-object v1, v2

    .line 427
    :goto_8
    :try_start_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 428
    .line 429
    if-eqz v2, :cond_12

    .line 430
    .line 431
    iget-object v2, v5, Lcoil/RealImageLoader;->d:Lcom/zapp/oneweatherzapp/xh2;

    .line 432
    .line 433
    if-eqz v2, :cond_10

    .line 434
    .line 435
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/xh2;->c()V

    .line 436
    .line 437
    .line 438
    :cond_10
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/zr1$b;->a()V

    .line 439
    .line 440
    .line 441
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/zr1;->d:Lcom/zapp/oneweatherzapp/zr1$b;

    .line 442
    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/zr1$b;->a()V

    .line 446
    .line 447
    .line 448
    :cond_11
    throw v0

    .line 449
    :cond_12
    iget-object v2, v5, Lcoil/RealImageLoader;->f:Lcom/zapp/oneweatherzapp/cu3;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/cu3;->a(Lcom/zapp/oneweatherzapp/zr1;Ljava/lang/Throwable;)Lcom/zapp/oneweatherzapp/xx0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/zr1;->c:Lcom/zapp/oneweatherzapp/lp4;

    .line 459
    .line 460
    invoke-virtual {v5, v0, v2, v1}, Lcoil/RealImageLoader;->f(Lcom/zapp/oneweatherzapp/xx0;Lcom/zapp/oneweatherzapp/lp4;Lcom/zapp/oneweatherzapp/hy0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 461
    .line 462
    .line 463
    :cond_13
    :goto_9
    move-object v9, v0

    .line 464
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->b()V

    .line 465
    .line 466
    .line 467
    :goto_a
    return-object v9

    .line 468
    :catchall_2
    move-exception v0

    .line 469
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->b()V

    .line 470
    .line 471
    .line 472
    throw v0
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/zr1;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/as1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/RealImageLoader$execute$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lcom/zapp/oneweatherzapp/zr1;Lcoil/RealImageLoader;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/fa0;->c(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lcom/zapp/oneweatherzapp/kj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->a:Lcom/zapp/oneweatherzapp/kj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/zr1;)Lcom/zapp/oneweatherzapp/pp0;
    .locals 3

    .line 1
    new-instance v0, Lcoil/RealImageLoader$enqueue$job$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcoil/RealImageLoader;->e:Lcom/zapp/oneweatherzapp/h90;

    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2}, Lcom/zapp/oneweatherzapp/gp1;->b(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/yk2;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/dl0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/zr1;->c:Lcom/zapp/oneweatherzapp/lp4;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/yc5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/zapp/oneweatherzapp/yc5;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/yc5;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/e;->c(Landroid/view/View;)Lcom/zapp/oneweatherzapp/ad5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/ad5;->a(Lcom/zapp/oneweatherzapp/dl0;)Lcom/zapp/oneweatherzapp/zc5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/zapp/oneweatherzapp/i63;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/i63;-><init>(Lcom/zapp/oneweatherzapp/dl0;)V

    .line 38
    .line 39
    .line 40
    move-object p0, p1

    .line 41
    :goto_0
    return-object p0
.end method

.method public final d()Lcoil/memory/MemoryCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->g:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil/memory/MemoryCache;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/xx0;Lcom/zapp/oneweatherzapp/lp4;Lcom/zapp/oneweatherzapp/hy0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/xx0;->b:Lcom/zapp/oneweatherzapp/zr1;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil/RealImageLoader;->d:Lcom/zapp/oneweatherzapp/xh2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/xh2;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of p0, p2, Lcom/zapp/oneweatherzapp/rz4;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/xx0;->b:Lcom/zapp/oneweatherzapp/zr1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zr1;->m:Lcom/zapp/oneweatherzapp/kz4$a;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Lcom/zapp/oneweatherzapp/rz4;

    .line 23
    .line 24
    invoke-interface {p0, v1, p1}, Lcom/zapp/oneweatherzapp/kz4$a;->a(Lcom/zapp/oneweatherzapp/rz4;Lcom/zapp/oneweatherzapp/as1;)Lcom/zapp/oneweatherzapp/kz4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/p13;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :goto_0
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/xx0;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-interface {p2, p0}, Lcom/zapp/oneweatherzapp/lp4;->d(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/hy0;->m()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/kz4;->a()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/hy0;->q()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/zr1$b;->d()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/zr1;->d:Lcom/zapp/oneweatherzapp/zr1$b;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/zr1$b;->d()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/sm4;Lcom/zapp/oneweatherzapp/lp4;Lcom/zapp/oneweatherzapp/hy0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/sm4;->b:Lcom/zapp/oneweatherzapp/zr1;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil/RealImageLoader;->d:Lcom/zapp/oneweatherzapp/xh2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/xh2;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of p0, p2, Lcom/zapp/oneweatherzapp/rz4;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/sm4;->b:Lcom/zapp/oneweatherzapp/zr1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zr1;->m:Lcom/zapp/oneweatherzapp/kz4$a;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Lcom/zapp/oneweatherzapp/rz4;

    .line 23
    .line 24
    invoke-interface {p0, v1, p1}, Lcom/zapp/oneweatherzapp/kz4$a;->a(Lcom/zapp/oneweatherzapp/rz4;Lcom/zapp/oneweatherzapp/as1;)Lcom/zapp/oneweatherzapp/kz4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/p13;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :goto_0
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/sm4;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-interface {p2, p0}, Lcom/zapp/oneweatherzapp/lp4;->b(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/hy0;->m()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/kz4;->a()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/hy0;->q()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/zr1$b;->onSuccess()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/zr1;->d:Lcom/zapp/oneweatherzapp/zr1$b;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/zr1$b;->onSuccess()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final getComponents()Lcom/zapp/oneweatherzapp/c30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->h:Lcom/zapp/oneweatherzapp/c30;

    .line 2
    .line 3
    return-object p0
.end method
