.class public final Lcoil/decode/ImageDecoderDecoder;
.super Ljava/lang/Object;
.source "ImageDecoderDecoder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/of0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ImageDecoderDecoder$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/bs1;

.field public final b:Lcom/zapp/oneweatherzapp/z63;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bs1;Lcom/zapp/oneweatherzapp/z63;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder;->a:Lcom/zapp/oneweatherzapp/bs1;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcoil/decode/ImageDecoderDecoder;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lcoil/decode/ImageDecoderDecoder;Lcom/zapp/oneweatherzapp/bs1;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/bs1;->h()Lcom/zapp/oneweatherzapp/yb3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/yb3;->d()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/bs1;->k()Lcom/zapp/oneweatherzapp/bs1$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/dg;

    .line 25
    .line 26
    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast v0, Lcom/zapp/oneweatherzapp/dg;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/dg;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/h80;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast v0, Lcom/zapp/oneweatherzapp/h80;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/h80;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/qu3;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    check-cast v0, Lcom/zapp/oneweatherzapp/qu3;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qu3;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget p1, v0, Lcom/zapp/oneweatherzapp/qu3;->b:I

    .line 91
    .line 92
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x1f

    .line 100
    .line 101
    if-lt p0, v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/bs1;->o()Lcom/zapp/oneweatherzapp/hp;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/hp;->w0()[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/rr1;->a([B)Landroid/graphics/ImageDecoder$Source;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/16 v0, 0x1e

    .line 117
    .line 118
    if-ne p0, v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/bs1;->o()Lcom/zapp/oneweatherzapp/hp;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/hp;->w0()[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/bs1;->b()Lcom/zapp/oneweatherzapp/yb3;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yb3;->d()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/mf0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil/decode/ImageDecoderDecoder$decode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/decode/ImageDecoderDecoder$decode$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

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
    iput v1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder$decode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil/decode/ImageDecoderDecoder$decode$1;-><init>(Lcoil/decode/ImageDecoderDecoder;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    iget-object v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcoil/decode/ImageDecoderDecoder;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1}, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;-><init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    .line 85
    .line 86
    invoke-static {v2, v0}, Lkotlinx/coroutines/i;->a(Lcom/zapp/oneweatherzapp/ce1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v5, v2

    .line 94
    move-object v2, p0

    .line 95
    move-object p0, p1

    .line 96
    move-object p1, v5

    .line 97
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iput-object p0, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    iput-object v4, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    .line 105
    .line 106
    invoke-virtual {v2, p1, v0}, Lcoil/decode/ImageDecoderDecoder;->c(Landroid/graphics/drawable/Drawable;Lcom/zapp/oneweatherzapp/j90;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 116
    .line 117
    new-instance v0, Lcom/zapp/oneweatherzapp/mf0;

    .line 118
    .line 119
    invoke-direct {v0, p1, p0}, Lcom/zapp/oneweatherzapp/mf0;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Lcom/zapp/oneweatherzapp/j90;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

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
    iput v1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;-><init>(Lcoil/decode/ImageDecoderDecoder;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-ne v1, p0, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object p0, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcoil/decode/ImageDecoderDecoder;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    move-object p2, p1

    .line 66
    check-cast p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 67
    .line 68
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/z63;->l:Lcom/zapp/oneweatherzapp/xa3;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/xa3;->a:Ljava/util/Map;

    .line 73
    .line 74
    const-string v2, "coil#repeat_count"

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/zapp/oneweatherzapp/xa3$b;

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/z63;->l:Lcom/zapp/oneweatherzapp/xa3;

    .line 87
    .line 88
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/xa3;->a:Ljava/util/Map;

    .line 89
    .line 90
    const-string v1, "coil#animation_start_callback"

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/zapp/oneweatherzapp/xa3$b;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/xa3;->a:Ljava/util/Map;

    .line 99
    .line 100
    const-string v0, "coil#animation_end_callback"

    .line 101
    .line 102
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/zapp/oneweatherzapp/xa3$b;

    .line 107
    .line 108
    :goto_1
    new-instance p2, Lcom/zapp/oneweatherzapp/pz3;

    .line 109
    .line 110
    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z63;->e:Lcoil/size/Scale;

    .line 113
    .line 114
    invoke-direct {p2, p1, p0}, Lcom/zapp/oneweatherzapp/pz3;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method
