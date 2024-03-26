.class public final Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher;
.super Ljava/lang/Object;
.source "SpaceImageFetcher.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xf;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/dp0;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/dp0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher;->a:Lcom/zapp/oneweatherzapp/dp0;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lkotlin/Result<",
            "Lcom/zapp/oneweatherzapp/wf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher$cacheAsset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher$cacheAsset$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher$cacheAsset$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher$cacheAsset$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher$cacheAsset$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher$cacheAsset$1;-><init>(Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher$cacheAsset$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher$cacheAsset$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "appContext"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher$cacheAsset$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher$cacheAsset$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/zapp/oneweatherzapp/zr1$a;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v2}, Lcom/zapp/oneweatherzapp/zr1$a;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p2, Lcom/zapp/oneweatherzapp/zr1$a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/zr1$a;->a()Lcom/zapp/oneweatherzapp/zr1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/vr1;->c(Landroid/content/Context;)Lcoil/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object p0, v0, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher$cacheAsset$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher$cacheAsset$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher$cacheAsset$1;->label:I

    .line 87
    .line 88
    check-cast v2, Lcoil/RealImageLoader;

    .line 89
    .line 90
    invoke-virtual {v2, p2, v0}, Lcoil/RealImageLoader;->a(Lcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    check-cast p2, Lcom/zapp/oneweatherzapp/as1;

    .line 98
    .line 99
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/Exception;

    .line 105
    .line 106
    const-string v2, "Failed to cache : "

    .line 107
    .line 108
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    instance-of v1, p2, Lcom/zapp/oneweatherzapp/sm4;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    sget-object v1, Lcom/zapp/oneweatherzapp/vr1;->a:Lcom/zapp/oneweatherzapp/vr1;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher;->b:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/vr1;->b(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/cq3;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/cq3;->f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/cq3$b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    :try_start_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cq3$b;->getData()Lcom/zapp/oneweatherzapp/yb3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/yb3;->d()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object p0, p0, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher;->a:Lcom/zapp/oneweatherzapp/dp0;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/dp0;->a(Ljava/io/File;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    new-instance v1, Lcom/zapp/oneweatherzapp/wf;

    .line 163
    .line 164
    move-object v2, p2

    .line 165
    check-cast v2, Lcom/zapp/oneweatherzapp/sm4;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/sm4;->a:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    check-cast p2, Lcom/zapp/oneweatherzapp/sm4;

    .line 174
    .line 175
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/sm4;->a:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    mul-int/2addr v2, p2

    .line 182
    int-to-long v2, v2

    .line 183
    invoke-direct {v1, p0, v2, v3}, Lcom/zapp/oneweatherzapp/wf;-><init>(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    :cond_4
    const/4 p0, 0x0

    .line 195
    invoke-static {p1, p0}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    :catchall_1
    move-exception p2

    .line 202
    invoke-static {p1, p0}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :cond_5
    instance-of p0, p2, Lcom/zapp/oneweatherzapp/xx0;

    .line 207
    .line 208
    if-eqz p0, :cond_6

    .line 209
    .line 210
    check-cast p2, Lcom/zapp/oneweatherzapp/xx0;

    .line 211
    .line 212
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/xx0;->c:Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    .line 224
    :cond_6
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 225
    .line 226
    return-object p0
.end method
