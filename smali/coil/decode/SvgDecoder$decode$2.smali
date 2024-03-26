.class final Lcoil/decode/SvgDecoder$decode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SvgDecoder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/SvgDecoder;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/mf0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/mf0;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/mf0;",
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
.field final synthetic this$0:Lcoil/decode/SvgDecoder;


# direct methods
.method public constructor <init>(Lcoil/decode/SvgDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zapp/oneweatherzapp/mf0;
    .locals 13

    .line 2
    iget-object v0, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 3
    iget-object v0, v0, Lcoil/decode/SvgDecoder;->a:Lcom/zapp/oneweatherzapp/bs1;

    .line 4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bs1;->o()Lcom/zapp/oneweatherzapp/hp;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->d1()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVG;->c(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, v1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    const-string v3, "SVG document is empty"

    if-eqz v0, :cond_11

    .line 6
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v4, v0, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v5, v0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 8
    iget v6, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    add-float/2addr v6, v4

    .line 9
    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    add-float/2addr v0, v5

    .line 10
    invoke-direct {v2, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 12
    iget-boolean v0, v0, Lcoil/decode/SvgDecoder;->c:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    if-eqz v0, :cond_10

    .line 16
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->a()Lcom/caverock/androidsvg/SVG$b;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 17
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    if-eqz v4, :cond_f

    .line 18
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->a()Lcom/caverock/androidsvg/SVG$b;

    move-result-object v4

    iget v4, v4, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 19
    :goto_1
    iget-object v5, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 20
    iget-object v5, v5, Lcoil/decode/SvgDecoder;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 21
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/z63;->e:Lcoil/size/Scale;

    .line 22
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/z63;->d:Lcom/zapp/oneweatherzapp/u94;

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/r3;->f(Lcom/zapp/oneweatherzapp/u94;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    cmpl-float v5, v0, v8

    const/high16 v6, 0x44000000    # 512.0f

    if-lez v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    cmpl-float v7, v4, v8

    if-lez v7, :cond_3

    move v6, v4

    .line 23
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 24
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/u94;->a:Lcom/zapp/oneweatherzapp/wo0;

    .line 26
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/d;->a(Lcom/zapp/oneweatherzapp/wo0;Lcoil/size/Scale;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v5, v5, Lcom/zapp/oneweatherzapp/u94;->b:Lcom/zapp/oneweatherzapp/wo0;

    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/d;->a(Lcom/zapp/oneweatherzapp/wo0;Lcoil/size/Scale;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 27
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v6

    .line 28
    :goto_3
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v7, v0, v8

    const/4 v9, 0x1

    if-lez v7, :cond_7

    cmpl-float v10, v4, v8

    if-lez v10, :cond_7

    .line 29
    iget-object v10, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 30
    iget-object v10, v10, Lcoil/decode/SvgDecoder;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 31
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/z63;->e:Lcoil/size/Scale;

    div-float/2addr v5, v0

    div-float/2addr v6, v4

    .line 32
    sget-object v11, Lcom/zapp/oneweatherzapp/nf0$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v9, :cond_6

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 34
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_4
    mul-float v6, v5, v0

    float-to-int v6, v6

    mul-float/2addr v5, v4

    float-to-int v5, v5

    goto :goto_5

    .line 35
    :cond_7
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v5

    .line 36
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v6

    move v12, v6

    move v6, v5

    move v5, v12

    :goto_5
    if-nez v2, :cond_9

    if-lez v7, :cond_9

    cmpl-float v2, v4, v8

    if-lez v2, :cond_9

    .line 37
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    if-eqz v2, :cond_8

    .line 38
    new-instance v7, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v7, v8, v8, v0, v4}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v7, v2, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_6

    .line 39
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_9
    :goto_6
    iget-object v0, v1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    if-eqz v0, :cond_e

    const-string v2, "100%"

    .line 41
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 42
    iget-object v0, v1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    if-eqz v0, :cond_d

    .line 43
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 44
    iget-object v0, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 45
    iget-object v0, v0, Lcoil/decode/SvgDecoder;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 46
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/z63;->b:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_b

    .line 47
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_a

    move v2, v9

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_c

    .line 48
    :cond_b
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    :cond_c
    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createBitmap(width, height, config)"

    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 51
    iget-object v2, v2, Lcoil/decode/SvgDecoder;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 52
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/z63;->l:Lcom/zapp/oneweatherzapp/xa3;

    .line 53
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/xa3;->a:Ljava/util/Map;

    const-string v3, "coil#css"

    .line 54
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/xa3$b;

    .line 55
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->d(Landroid/graphics/Canvas;)V

    .line 56
    new-instance v1, Lcom/zapp/oneweatherzapp/mf0;

    .line 57
    iget-object p0, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 58
    iget-object p0, p0, Lcoil/decode/SvgDecoder;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 59
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 61
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 62
    invoke-direct {v1, v2, v9}, Lcom/zapp/oneweatherzapp/mf0;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    .line 63
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil/decode/SvgDecoder$decode$2;->invoke()Lcom/zapp/oneweatherzapp/mf0;

    move-result-object p0

    return-object p0
.end method
