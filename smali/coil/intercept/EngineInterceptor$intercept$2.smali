.class final Lcoil/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EngineInterceptor.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/sm4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/sm4;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $cacheKey:Lcoil/memory/MemoryCache$Key;

.field final synthetic $chain:Lcom/zapp/oneweatherzapp/nw1$a;

.field final synthetic $eventListener:Lcom/zapp/oneweatherzapp/hy0;

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:Lcom/zapp/oneweatherzapp/z63;

.field final synthetic $request:Lcom/zapp/oneweatherzapp/zr1;

.field label:I

.field final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcom/zapp/oneweatherzapp/zr1;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/z63;Lcom/zapp/oneweatherzapp/hy0;Lcoil/memory/MemoryCache$Key;Lcom/zapp/oneweatherzapp/nw1$a;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcom/zapp/oneweatherzapp/zr1;",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/z63;",
            "Lcom/zapp/oneweatherzapp/hy0;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lcom/zapp/oneweatherzapp/nw1$a;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcoil/intercept/EngineInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcom/zapp/oneweatherzapp/zr1;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lcom/zapp/oneweatherzapp/z63;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcom/zapp/oneweatherzapp/hy0;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcom/zapp/oneweatherzapp/nw1$a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcom/zapp/oneweatherzapp/zr1;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lcom/zapp/oneweatherzapp/z63;

    .line 10
    .line 11
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcom/zapp/oneweatherzapp/hy0;

    .line 12
    .line 13
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 14
    .line 15
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcom/zapp/oneweatherzapp/nw1$a;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcom/zapp/oneweatherzapp/zr1;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/z63;Lcom/zapp/oneweatherzapp/hy0;Lcoil/memory/MemoryCache$Key;Lcom/zapp/oneweatherzapp/nw1$a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/sm4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcoil/intercept/EngineInterceptor$intercept$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcoil/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 26
    .line 27
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcom/zapp/oneweatherzapp/zr1;

    .line 28
    .line 29
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lcom/zapp/oneweatherzapp/z63;

    .line 32
    .line 33
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcom/zapp/oneweatherzapp/hy0;

    .line 34
    .line 35
    iput v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-static/range {v3 .. v8}, Lcoil/intercept/EngineInterceptor;->c(Lcoil/intercept/EngineInterceptor;Lcom/zapp/oneweatherzapp/zr1;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/z63;Lcom/zapp/oneweatherzapp/hy0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcoil/intercept/EngineInterceptor$a;

    .line 46
    .line 47
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 48
    .line 49
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor;->d:Lcom/zapp/oneweatherzapp/ir2;

    .line 50
    .line 51
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 52
    .line 53
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcom/zapp/oneweatherzapp/zr1;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/zr1;->t:Lcoil/request/CachePolicy;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ir2;->a:Lcoil/a;

    .line 70
    .line 71
    invoke-interface {v0}, Lcoil/a;->d()Lcoil/memory/MemoryCache;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v3, p1, Lcoil/intercept/EngineInterceptor$a;->a:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    instance-of v6, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object v3, v5

    .line 90
    :goto_1
    if-eqz v3, :cond_8

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, p1, Lcoil/intercept/EngineInterceptor$a;->b:Z

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "coil#is_sampled"

    .line 111
    .line 112
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v7, p1, Lcoil/intercept/EngineInterceptor$a;->d:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    const-string v8, "coil#disk_cache_key"

    .line 120
    .line 121
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7
    new-instance v7, Lcoil/memory/MemoryCache$a;

    .line 125
    .line 126
    invoke-direct {v7, v3, v6}, Lcoil/memory/MemoryCache$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1, v7}, Lcoil/memory/MemoryCache;->c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$a;)V

    .line 130
    .line 131
    .line 132
    move v0, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    :goto_2
    move v0, v4

    .line 135
    :goto_3
    iget-object v7, p1, Lcoil/intercept/EngineInterceptor$a;->a:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    iget-object v8, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcom/zapp/oneweatherzapp/zr1;

    .line 138
    .line 139
    iget-object v9, p1, Lcoil/intercept/EngineInterceptor$a;->c:Lcoil/decode/DataSource;

    .line 140
    .line 141
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    move-object v10, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move-object v10, v5

    .line 148
    :goto_4
    iget-object v11, p1, Lcoil/intercept/EngineInterceptor$a;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v12, p1, Lcoil/intercept/EngineInterceptor$a;->b:Z

    .line 151
    .line 152
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcom/zapp/oneweatherzapp/nw1$a;

    .line 153
    .line 154
    sget-object p1, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    instance-of p1, p0, Lcoil/intercept/RealInterceptorChain;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    check-cast p0, Lcoil/intercept/RealInterceptorChain;

    .line 161
    .line 162
    iget-boolean p0, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    .line 163
    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    move v13, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    move v13, v4

    .line 169
    :goto_5
    new-instance p0, Lcom/zapp/oneweatherzapp/sm4;

    .line 170
    .line 171
    move-object v6, p0

    .line 172
    invoke-direct/range {v6 .. v13}, Lcom/zapp/oneweatherzapp/sm4;-><init>(Landroid/graphics/drawable/Drawable;Lcom/zapp/oneweatherzapp/zr1;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method
