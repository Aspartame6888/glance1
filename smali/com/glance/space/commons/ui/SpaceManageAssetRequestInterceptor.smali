.class public final Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;
.super Ljava/lang/Object;
.source "SpaceManageAssetRequestInterceptor.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/nw1;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/h90;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ms<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    const-string v0, "coroutineDispatcher"

    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/zapp/oneweatherzapp/go;->a()Lcom/zapp/oneweatherzapp/zm4;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->a:Lcom/zapp/oneweatherzapp/h90;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->b:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->c:Ljava/util/HashMap;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/intercept/RealInterceptorChain;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;-><init>(Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/zapp/oneweatherzapp/zr1;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/zapp/oneweatherzapp/nw1$a;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p2, v2

    .line 88
    move-object v2, p0

    .line 89
    move-object p0, v6

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lcoil/intercept/RealInterceptorChain;->d:Lcom/zapp/oneweatherzapp/zr1;

    .line 96
    .line 97
    iget-object v2, p2, Lcom/zapp/oneweatherzapp/zr1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v7, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 104
    .line 105
    const-string v8, "SpaceManageAssetRequestInterceptor"

    .line 106
    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v10, "intercepted "

    .line 110
    .line 111
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->label:I

    .line 136
    .line 137
    new-instance v7, Lcom/zapp/oneweatherzapp/ns;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-direct {v7, v6, v8}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/ns;->w()V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->d:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v6

    .line 152
    :try_start_1
    iget-object v8, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->c:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/util/List;

    .line 159
    .line 160
    if-nez v8, :cond_4

    .line 161
    .line 162
    iget-object v8, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->c:Ljava/util/HashMap;

    .line 163
    .line 164
    iget-object v9, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v8, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 170
    .line 171
    new-instance v9, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$2$1$1;

    .line 172
    .line 173
    invoke-direct {v9, p0, v2}, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$2$1$1;-><init>(Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v9, v8}, Lcom/zapp/oneweatherzapp/ns;->d(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object v9, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->b:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-ne v8, v9, :cond_5

    .line 183
    .line 184
    iget-object v8, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->c:Ljava/util/HashMap;

    .line 185
    .line 186
    new-instance v9, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v8, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->c:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/util/List;

    .line 201
    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v9, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$2$1$2$1;

    .line 208
    .line 209
    invoke-direct {v9, v8, v7}, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$2$1$2$1;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/ms;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v9}, Lcom/zapp/oneweatherzapp/ns;->y(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_1
    sget-object v8, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 216
    .line 217
    monitor-exit v6

    .line 218
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-ne v6, v1, :cond_7

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_7
    move-object v11, p2

    .line 226
    move-object p2, p1

    .line 227
    move-object p1, v11

    .line 228
    :goto_2
    :try_start_2
    iget-object v6, p1, Lcom/zapp/oneweatherzapp/zr1;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 229
    .line 230
    new-instance v7, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$3;

    .line 231
    .line 232
    invoke-direct {v7, p2, p1, v4}, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$3;-><init>(Lcom/zapp/oneweatherzapp/nw1$a;Lcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 233
    .line 234
    .line 235
    iput-object p0, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v2, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v4, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v4, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    iput v5, v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$1;->label:I

    .line 244
    .line 245
    invoke-static {v6, v7, v0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    if-ne p2, v1, :cond_8

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_8
    move-object p1, p0

    .line 253
    move-object p0, v2

    .line 254
    :goto_3
    :try_start_3
    move-object v0, p2

    .line 255
    check-cast v0, Lcom/zapp/oneweatherzapp/as1;

    .line 256
    .line 257
    iget-object v0, p1, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->a:Lcom/zapp/oneweatherzapp/h90;

    .line 258
    .line 259
    new-instance v1, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$4$1;

    .line 260
    .line 261
    invoke-direct {v1, p1, p0, v4}, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$intercept$4$1;-><init>(Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v4, v4, v1, v3}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    .line 266
    .line 267
    return-object p2

    .line 268
    :goto_4
    move-object v2, p0

    .line 269
    move-object p0, p1

    .line 270
    goto :goto_6

    .line 271
    :goto_5
    move-object v2, p0

    .line 272
    move-object p0, p1

    .line 273
    goto :goto_7

    .line 274
    :catchall_1
    move-exception p1

    .line 275
    move-object p2, p1

    .line 276
    :goto_6
    iget-object p1, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->a:Lcom/zapp/oneweatherzapp/h90;

    .line 277
    .line 278
    new-instance v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$onFailure$1;

    .line 279
    .line 280
    invoke-direct {v0, p0, v2, p2, v4}, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$onFailure$1;-><init>(Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;Ljava/lang/String;Ljava/lang/Throwable;Lcom/zapp/oneweatherzapp/j90;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v4, v4, v0, v3}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 284
    .line 285
    .line 286
    throw p2

    .line 287
    :catch_1
    move-exception p1

    .line 288
    move-object p2, p1

    .line 289
    :goto_7
    invoke-virtual {p0, v2}, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p2

    .line 293
    :catchall_2
    move-exception p0

    .line 294
    monitor-exit v6

    .line 295
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$checkForExistingRequest$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$checkForExistingRequest$1;-><init>(Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->a:Lcom/zapp/oneweatherzapp/h90;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 11
    .line 12
    .line 13
    return-void
.end method
