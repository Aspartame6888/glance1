.class final Lcoil/intercept/EngineInterceptor$transform$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EngineInterceptor.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf2
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
        "Lcoil/intercept/EngineInterceptor$a;",
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
        "Lcoil/intercept/EngineInterceptor$a;",
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
.field final synthetic $eventListener:Lcom/zapp/oneweatherzapp/hy0;

.field final synthetic $options:Lcom/zapp/oneweatherzapp/z63;

.field final synthetic $request:Lcom/zapp/oneweatherzapp/zr1;

.field final synthetic $result:Lcoil/intercept/EngineInterceptor$a;

.field final synthetic $transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/yy4;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$a;Lcom/zapp/oneweatherzapp/z63;Ljava/util/List;Lcom/zapp/oneweatherzapp/hy0;Lcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/intercept/EngineInterceptor$a;",
            "Lcom/zapp/oneweatherzapp/z63;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/yy4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hy0;",
            "Lcom/zapp/oneweatherzapp/zr1;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcoil/intercept/EngineInterceptor$transform$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcom/zapp/oneweatherzapp/z63;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcom/zapp/oneweatherzapp/hy0;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcom/zapp/oneweatherzapp/zr1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 15
    .line 16
    .line 17
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
    new-instance v8, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcom/zapp/oneweatherzapp/z63;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcom/zapp/oneweatherzapp/hy0;

    .line 12
    .line 13
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcom/zapp/oneweatherzapp/zr1;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$a;Lcom/zapp/oneweatherzapp/z63;Ljava/util/List;Lcom/zapp/oneweatherzapp/hy0;Lcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcoil/intercept/EngineInterceptor$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcoil/intercept/EngineInterceptor$transform$3;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

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
    iget v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    .line 11
    .line 12
    iget v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    .line 13
    .line 14
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/zapp/oneweatherzapp/z63;

    .line 17
    .line 18
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/zapp/oneweatherzapp/ea0;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    .line 45
    .line 46
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 47
    .line 48
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$a;

    .line 49
    .line 50
    iget-object v3, v3, Lcoil/intercept/EngineInterceptor$a;->a:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcom/zapp/oneweatherzapp/z63;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    instance-of v5, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    .line 59
    iget-object v1, v1, Lcoil/intercept/EngineInterceptor;->c:Lcom/zapp/oneweatherzapp/xh2;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    :cond_2
    sget-object v7, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v7, v6}, Lkotlin/collections/b;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/xh2;->c()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/xh2;->c()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    iget-object v1, v4, Lcom/zapp/oneweatherzapp/z63;->b:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/z63;->e:Lcoil/size/Scale;

    .line 101
    .line 102
    iget-boolean v6, v4, Lcom/zapp/oneweatherzapp/z63;->f:Z

    .line 103
    .line 104
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/z63;->d:Lcom/zapp/oneweatherzapp/u94;

    .line 105
    .line 106
    invoke-static {v3, v1, v4, v5, v6}, Lcom/zapp/oneweatherzapp/oo;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcom/zapp/oneweatherzapp/u94;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_1
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcom/zapp/oneweatherzapp/hy0;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/hy0;->k()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcom/zapp/oneweatherzapp/z63;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v6, 0x0

    .line 124
    move v8, v6

    .line 125
    move-object v6, p1

    .line 126
    move-object p1, v1

    .line 127
    move v1, v4

    .line 128
    move-object v4, v3

    .line 129
    move v3, v8

    .line 130
    :goto_2
    if-ge v3, v1, :cond_7

    .line 131
    .line 132
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/zapp/oneweatherzapp/yy4;

    .line 137
    .line 138
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/z63;->d:Lcom/zapp/oneweatherzapp/u94;

    .line 139
    .line 140
    iput-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    .line 147
    .line 148
    iput v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    .line 149
    .line 150
    iput v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

    .line 151
    .line 152
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/yy4;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-ne v5, v0, :cond_6

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    move-object v8, v5

    .line 160
    move-object v5, p1

    .line 161
    move-object p1, v8

    .line 162
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/ea0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/jn0;->i(Lkotlin/coroutines/CoroutineContext;)V

    .line 169
    .line 170
    .line 171
    add-int/2addr v3, v2

    .line 172
    move-object v8, v5

    .line 173
    move-object v5, p1

    .line 174
    move-object p1, v8

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcom/zapp/oneweatherzapp/hy0;

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/hy0;->n()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$a;

    .line 182
    .line 183
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcom/zapp/oneweatherzapp/zr1;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zr1;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 192
    .line 193
    invoke-direct {v0, p0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    iget-boolean p0, p1, Lcoil/intercept/EngineInterceptor$a;->b:Z

    .line 197
    .line 198
    new-instance v1, Lcoil/intercept/EngineInterceptor$a;

    .line 199
    .line 200
    iget-object v2, p1, Lcoil/intercept/EngineInterceptor$a;->c:Lcoil/decode/DataSource;

    .line 201
    .line 202
    iget-object p1, p1, Lcoil/intercept/EngineInterceptor$a;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v1, v0, p0, v2, p1}, Lcoil/intercept/EngineInterceptor$a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method
