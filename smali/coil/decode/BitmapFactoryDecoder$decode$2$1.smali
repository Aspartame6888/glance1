.class final Lcoil/decode/BitmapFactoryDecoder$decode$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/BitmapFactoryDecoder;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcoil/decode/BitmapFactoryDecoder;


# direct methods
.method public constructor <init>(Lcoil/decode/BitmapFactoryDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->this$0:Lcoil/decode/BitmapFactoryDecoder;

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
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->this$0:Lcoil/decode/BitmapFactoryDecoder;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$a;

    .line 3
    iget-object v3, v0, Lcoil/decode/BitmapFactoryDecoder;->a:Lcom/zapp/oneweatherzapp/bs1;

    .line 4
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bs1;->o()Lcom/zapp/oneweatherzapp/hp;

    move-result-object v4

    invoke-direct {v2, v4}, Lcoil/decode/BitmapFactoryDecoder$a;-><init>(Lcom/zapp/oneweatherzapp/hp;)V

    .line 5
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/q11;->e(Lcom/zapp/oneweatherzapp/fc4;)Lcom/zapp/oneweatherzapp/bq3;

    move-result-object v4

    const/4 v5, 0x1

    .line 6
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/bq3;->peek()Lcom/zapp/oneweatherzapp/bq3;

    move-result-object v6

    .line 8
    new-instance v7, Lcom/zapp/oneweatherzapp/bq3$a;

    invoke-direct {v7, v6}, Lcom/zapp/oneweatherzapp/bq3$a;-><init>(Lcom/zapp/oneweatherzapp/bq3;)V

    const/4 v6, 0x0

    .line 9
    invoke-static {v7, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    iget-object v7, v2, Lcoil/decode/BitmapFactoryDecoder$a;->a:Ljava/lang/Exception;

    if-nez v7, :cond_36

    const/4 v7, 0x0

    .line 11
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    sget-object v8, Lcom/zapp/oneweatherzapp/gz0;->a:Landroid/graphics/Paint;

    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 13
    sget-object v9, Lcom/zapp/oneweatherzapp/hz0;->a:Ljava/util/Set;

    .line 14
    sget-object v9, Lcom/zapp/oneweatherzapp/hz0$a;->a:[I

    iget-object v10, v0, Lcoil/decode/BitmapFactoryDecoder;->d:Lcoil/decode/ExifOrientationPolicy;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x2

    if-eq v9, v5, :cond_1

    if-eq v9, v10, :cond_2

    const/4 v8, 0x3

    if-ne v9, v8, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    if-eqz v8, :cond_2

    .line 16
    sget-object v9, Lcom/zapp/oneweatherzapp/hz0;->a:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_0
    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    const/16 v9, 0x5a

    const/16 v11, 0x10e

    if-eqz v8, :cond_6

    .line 17
    new-instance v8, Lcom/zapp/oneweatherzapp/dz0;

    new-instance v12, Lcom/zapp/oneweatherzapp/ez0;

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/bq3;->peek()Lcom/zapp/oneweatherzapp/bq3;

    move-result-object v13

    .line 18
    new-instance v14, Lcom/zapp/oneweatherzapp/bq3$a;

    invoke-direct {v14, v13}, Lcom/zapp/oneweatherzapp/bq3$a;-><init>(Lcom/zapp/oneweatherzapp/bq3;)V

    .line 19
    invoke-direct {v12, v14}, Lcom/zapp/oneweatherzapp/ez0;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v12}, Lcom/zapp/oneweatherzapp/dz0;-><init>(Lcom/zapp/oneweatherzapp/ez0;)V

    .line 20
    new-instance v12, Lcom/zapp/oneweatherzapp/cz0;

    const-string v13, "Orientation"

    .line 21
    invoke-virtual {v8, v13}, Lcom/zapp/oneweatherzapp/dz0;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/dz0$c;

    move-result-object v14

    if-nez v14, :cond_3

    :catch_0
    move v14, v5

    goto :goto_2

    .line 22
    :cond_3
    :try_start_0
    iget-object v15, v8, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v15}, Lcom/zapp/oneweatherzapp/dz0$c;->f(Ljava/nio/ByteOrder;)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eq v14, v10, :cond_4

    const/4 v15, 0x7

    if-eq v14, v15, :cond_4

    const/4 v15, 0x4

    if-eq v14, v15, :cond_4

    const/4 v15, 0x5

    if-eq v14, v15, :cond_4

    move v14, v7

    goto :goto_3

    :cond_4
    move v14, v5

    .line 23
    :goto_3
    invoke-virtual {v8, v13}, Lcom/zapp/oneweatherzapp/dz0;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/dz0$c;

    move-result-object v13

    if-nez v13, :cond_5

    :catch_1
    move v8, v5

    goto :goto_4

    .line 24
    :cond_5
    :try_start_1
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v8}, Lcom/zapp/oneweatherzapp/dz0$c;->f(Ljava/nio/ByteOrder;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    packed-switch v8, :pswitch_data_0

    move v8, v7

    goto :goto_5

    :pswitch_0
    move v8, v9

    goto :goto_5

    :pswitch_1
    move v8, v11

    goto :goto_5

    :pswitch_2
    const/16 v8, 0xb4

    .line 25
    :goto_5
    invoke-direct {v12, v8, v14}, Lcom/zapp/oneweatherzapp/cz0;-><init>(IZ)V

    goto :goto_6

    .line 26
    :cond_6
    sget-object v12, Lcom/zapp/oneweatherzapp/cz0;->c:Lcom/zapp/oneweatherzapp/cz0;

    .line 27
    :goto_6
    iget-object v8, v2, Lcoil/decode/BitmapFactoryDecoder$a;->a:Ljava/lang/Exception;

    if-nez v8, :cond_35

    .line 28
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 29
    iget-object v0, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcom/zapp/oneweatherzapp/z63;

    iget-object v8, v0, Lcom/zapp/oneweatherzapp/z63;->c:Landroid/graphics/ColorSpace;

    if-eqz v8, :cond_7

    .line 30
    iput-object v8, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 31
    :cond_7
    iget-boolean v8, v0, Lcom/zapp/oneweatherzapp/z63;->h:Z

    .line 32
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 33
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/z63;->b:Landroid/graphics/Bitmap$Config;

    iget v13, v12, Lcom/zapp/oneweatherzapp/cz0;->b:I

    iget-boolean v14, v12, Lcom/zapp/oneweatherzapp/cz0;->a:Z

    if-nez v14, :cond_9

    if-lez v13, :cond_8

    move v15, v5

    goto :goto_7

    :cond_8
    move v15, v7

    :goto_7
    if-eqz v15, :cond_c

    :cond_9
    if-eqz v8, :cond_b

    .line 34
    sget-object v15, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v8, v15, :cond_a

    move v15, v5

    goto :goto_8

    :cond_a
    move v15, v7

    :goto_8
    if-eqz v15, :cond_c

    .line 35
    :cond_b
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    :cond_c
    iget-boolean v15, v0, Lcom/zapp/oneweatherzapp/z63;->g:Z

    if-eqz v15, :cond_d

    .line 37
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v8, v15, :cond_d

    iget-object v15, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v6, "image/jpeg"

    invoke-static {v15, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 38
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 39
    :cond_d
    iget-object v6, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v6, v15, :cond_e

    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v8, v6, :cond_e

    .line 40
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 41
    :cond_e
    iput-object v8, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 42
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bs1;->k()Lcom/zapp/oneweatherzapp/bs1$a;

    move-result-object v3

    .line 43
    instance-of v6, v3, Lcom/zapp/oneweatherzapp/qu3;

    iget v8, v12, Lcom/zapp/oneweatherzapp/cz0;->b:I

    iget-object v12, v0, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    iget-object v15, v0, Lcom/zapp/oneweatherzapp/z63;->d:Lcom/zapp/oneweatherzapp/u94;

    if-eqz v6, :cond_f

    invoke-static {v15}, Lcom/zapp/oneweatherzapp/r3;->f(Lcom/zapp/oneweatherzapp/u94;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 44
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 45
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 46
    check-cast v3, Lcom/zapp/oneweatherzapp/qu3;

    .line 47
    iget v0, v3, Lcom/zapp/oneweatherzapp/qu3;->c:I

    .line 48
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 49
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move/from16 v20, v8

    move v3, v13

    move/from16 v21, v14

    move v8, v7

    goto/16 :goto_16

    .line 50
    :cond_f
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_22

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v6, :cond_10

    move v0, v5

    move/from16 v20, v8

    move v3, v13

    move/from16 v21, v14

    goto/16 :goto_15

    :cond_10
    if-eq v8, v9, :cond_12

    if-ne v8, v11, :cond_11

    goto :goto_9

    :cond_11
    move/from16 v16, v7

    goto :goto_a

    :cond_12
    :goto_9
    move/from16 v16, v5

    :goto_a
    if-eqz v16, :cond_13

    move v7, v6

    goto :goto_b

    :cond_13
    move v7, v3

    :goto_b
    if-eq v8, v9, :cond_15

    if-ne v8, v11, :cond_14

    goto :goto_c

    :cond_14
    const/16 v17, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    move/from16 v17, v5

    :goto_d
    if-eqz v17, :cond_16

    goto :goto_e

    :cond_16
    move v3, v6

    .line 51
    :goto_e
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/r3;->f(Lcom/zapp/oneweatherzapp/u94;)Z

    move-result v6

    iget-object v11, v0, Lcom/zapp/oneweatherzapp/z63;->e:Lcoil/size/Scale;

    if-eqz v6, :cond_17

    move v6, v7

    goto :goto_f

    .line 52
    :cond_17
    iget-object v6, v15, Lcom/zapp/oneweatherzapp/u94;->a:Lcom/zapp/oneweatherzapp/wo0;

    .line 53
    invoke-static {v6, v11}, Lcom/zapp/oneweatherzapp/e;->d(Lcom/zapp/oneweatherzapp/wo0;Lcoil/size/Scale;)I

    move-result v6

    .line 54
    :goto_f
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/r3;->f(Lcom/zapp/oneweatherzapp/u94;)Z

    move-result v18

    if-eqz v18, :cond_18

    move v15, v3

    goto :goto_10

    .line 55
    :cond_18
    iget-object v15, v15, Lcom/zapp/oneweatherzapp/u94;->b:Lcom/zapp/oneweatherzapp/wo0;

    .line 56
    invoke-static {v15, v11}, Lcom/zapp/oneweatherzapp/e;->d(Lcom/zapp/oneweatherzapp/wo0;Lcoil/size/Scale;)I

    move-result v15

    .line 57
    :goto_10
    div-int v18, v7, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    .line 58
    div-int v18, v3, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v10

    .line 59
    sget-object v18, Lcom/zapp/oneweatherzapp/nf0$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    move/from16 v20, v8

    aget v8, v18, v19

    if-eq v8, v5, :cond_1a

    const/4 v5, 0x2

    if-ne v8, v5, :cond_19

    .line 60
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_11

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 61
    :cond_1a
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_11
    const/4 v8, 0x1

    if-ge v5, v8, :cond_1b

    const/4 v5, 0x1

    .line 62
    :cond_1b
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v7, v7

    int-to-double v9, v5

    div-double/2addr v7, v9

    move v5, v13

    move/from16 v21, v14

    int-to-double v13, v3

    div-double/2addr v13, v9

    int-to-double v9, v6

    move v3, v5

    int-to-double v5, v15

    div-double/2addr v9, v7

    div-double/2addr v5, v13

    .line 63
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v18, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1d

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1c

    .line 64
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_12

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 65
    :cond_1d
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 66
    :goto_12
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/z63;->f:Z

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_1e

    cmpl-double v0, v5, v7

    if-lez v0, :cond_1e

    move-wide v5, v7

    :cond_1e
    cmpg-double v0, v5, v7

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_13

    :cond_1f
    const/4 v0, 0x1

    const/16 v19, 0x0

    :goto_13
    xor-int/lit8 v9, v19, 0x1

    .line 67
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v9, :cond_21

    cmpl-double v0, v5, v7

    const v7, 0x7fffffff

    if-lez v0, :cond_20

    int-to-double v8, v7

    div-double/2addr v8, v5

    .line 68
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/df0;->i(D)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 69
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_14

    .line 70
    :cond_20
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v7, v7

    mul-double/2addr v7, v5

    .line 71
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/df0;->i(D)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_21
    :goto_14
    const/4 v8, 0x0

    goto :goto_16

    :cond_22
    move/from16 v20, v8

    move v3, v13

    move/from16 v21, v14

    move v0, v5

    .line 72
    :goto_15
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x0

    .line 73
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 74
    :goto_16
    :try_start_2
    new-instance v0, Lcom/zapp/oneweatherzapp/bq3$a;

    invoke-direct {v0, v4}, Lcom/zapp/oneweatherzapp/bq3$a;-><init>(Lcom/zapp/oneweatherzapp/bq3;)V

    const/4 v5, 0x0

    .line 75
    invoke-static {v0, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    invoke-static {v4, v5}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    iget-object v2, v2, Lcoil/decode/BitmapFactoryDecoder$a;->a:Ljava/lang/Exception;

    if-nez v2, :cond_34

    if-eqz v0, :cond_33

    .line 78
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v21, :cond_24

    if-lez v3, :cond_23

    const/4 v2, 0x1

    goto :goto_17

    :cond_23
    move v2, v8

    :goto_17
    if-nez v2, :cond_24

    goto/16 :goto_1e

    .line 79
    :cond_24
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    if-eqz v21, :cond_25

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 82
    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_25
    if-lez v3, :cond_26

    const/4 v5, 0x1

    goto :goto_18

    :cond_26
    move v5, v8

    :goto_18
    if-eqz v5, :cond_27

    int-to-float v3, v3

    .line 83
    invoke-virtual {v2, v3, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 84
    :cond_27
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 86
    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v4, v6

    if-nez v5, :cond_28

    const/4 v5, 0x1

    goto :goto_19

    :cond_28
    move v5, v8

    :goto_19
    if-eqz v5, :cond_2a

    iget v5, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_29

    const/4 v5, 0x1

    goto :goto_1a

    :cond_29
    move v5, v8

    :goto_1a
    if-nez v5, :cond_2b

    :cond_2a
    neg-float v4, v4

    .line 87
    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2b
    move/from16 v4, v20

    const/16 v3, 0x5a

    if-eq v4, v3, :cond_2d

    const/16 v3, 0x10e

    if-ne v4, v3, :cond_2c

    goto :goto_1b

    :cond_2c
    move v3, v8

    goto :goto_1c

    :cond_2d
    :goto_1b
    const/4 v3, 0x1

    :goto_1c
    const-string v4, "createBitmap(width, height, config)"

    if-eqz v3, :cond_2f

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_2e

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    :cond_2e
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    .line 91
    :cond_2f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_30

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    :cond_30
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :goto_1d
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    sget-object v5, Lcom/zapp/oneweatherzapp/gz0;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v3

    .line 97
    :goto_1e
    new-instance v2, Lcom/zapp/oneweatherzapp/mf0;

    .line 98
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 99
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 100
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    if-gt v0, v3, :cond_32

    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_31

    goto :goto_1f

    :cond_31
    move v5, v8

    goto :goto_20

    :cond_32
    :goto_1f
    move v5, v3

    .line 101
    :goto_20
    invoke-direct {v2, v4, v5}, Lcom/zapp/oneweatherzapp/mf0;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v2

    .line 102
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_34
    throw v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 104
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 105
    :cond_35
    throw v8

    .line 106
    :cond_36
    throw v7

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->invoke()Lcom/zapp/oneweatherzapp/mf0;

    move-result-object p0

    return-object p0
.end method
