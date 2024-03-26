.class public final Landroidx/compose/ui/graphics/colorspace/Rgb;
.super Lcom/zapp/oneweatherzapp/e00;
.source "Rgb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Rgb$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/zapp/oneweatherzapp/sv3;


# instance fields
.field public final d:Lcom/zapp/oneweatherzapp/fg5;

.field public final e:F

.field public final f:F

.field public final g:Lcom/zapp/oneweatherzapp/wy4;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lcom/zapp/oneweatherzapp/iq0;

.field public final l:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/zapp/oneweatherzapp/qv3;

.field public final n:Lcom/zapp/oneweatherzapp/iq0;

.field public final o:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/zapp/oneweatherzapp/rv3;

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/sv3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/sv3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Lcom/zapp/oneweatherzapp/sv3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;DFFI)V
    .locals 15

    move-wide/from16 v1, p4

    const/4 v11, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 62
    :goto_0
    sget-object v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Lcom/zapp/oneweatherzapp/sv3;

    if-eqz v5, :cond_1

    move-object v12, v6

    goto :goto_1

    .line 63
    :cond_1
    new-instance v5, Lcom/zapp/oneweatherzapp/xv3;

    invoke-direct {v5, v1, v2}, Lcom/zapp/oneweatherzapp/xv3;-><init>(D)V

    move-object v12, v5

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    move-object v13, v6

    goto :goto_3

    .line 64
    :cond_3
    new-instance v0, Lcom/zapp/oneweatherzapp/yv3;

    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/yv3;-><init>(D)V

    move-object v13, v0

    .line 65
    :goto_3
    new-instance v14, Lcom/zapp/oneweatherzapp/wy4;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v14

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Lcom/zapp/oneweatherzapp/wy4;-><init>(DDDDD)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v14

    move/from16 v10, p8

    .line 66
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;[FLcom/zapp/oneweatherzapp/iq0;Lcom/zapp/oneweatherzapp/iq0;FFLcom/zapp/oneweatherzapp/wy4;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;Lcom/zapp/oneweatherzapp/wy4;I)V
    .locals 11

    move-object v9, p4

    const/4 v4, 0x0

    .line 1
    iget-wide v0, v9, Lcom/zapp/oneweatherzapp/wy4;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v5

    .line 2
    :goto_0
    iget-wide v7, v9, Lcom/zapp/oneweatherzapp/wy4;->g:D

    if-eqz v6, :cond_2

    cmpg-double v6, v7, v2

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v6, :cond_2

    new-instance v6, Lcom/zapp/oneweatherzapp/tv3;

    invoke-direct {v6, p4}, Lcom/zapp/oneweatherzapp/tv3;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_2
    new-instance v6, Lcom/zapp/oneweatherzapp/uv3;

    invoke-direct {v6, p4}, Lcom/zapp/oneweatherzapp/uv3;-><init>(Ljava/lang/Object;)V

    :goto_2
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    if-eqz v0, :cond_5

    cmpg-double v0, v7, v2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_4
    if-eqz v1, :cond_5

    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/vv3;

    invoke-direct {v0, p4}, Lcom/zapp/oneweatherzapp/vv3;-><init>(Lcom/zapp/oneweatherzapp/wy4;)V

    goto :goto_5

    .line 5
    :cond_5
    new-instance v0, Lcom/zapp/oneweatherzapp/wv3;

    invoke-direct {v0, p4}, Lcom/zapp/oneweatherzapp/wv3;-><init>(Ljava/lang/Object;)V

    :goto_5
    move-object v7, v0

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v10

    move-object v9, p4

    move/from16 v10, p5

    .line 6
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;[FLcom/zapp/oneweatherzapp/iq0;Lcom/zapp/oneweatherzapp/iq0;FFLcom/zapp/oneweatherzapp/wy4;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;[FLcom/zapp/oneweatherzapp/iq0;Lcom/zapp/oneweatherzapp/iq0;FFLcom/zapp/oneweatherzapp/wy4;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    .line 7
    sget-wide v9, Lcom/zapp/oneweatherzapp/wz;->a:J

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v9, v10, v8}, Lcom/zapp/oneweatherzapp/e00;-><init>(Ljava/lang/String;JI)V

    .line 8
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Lcom/zapp/oneweatherzapp/fg5;

    .line 9
    iput v6, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 10
    iput v7, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    move-object/from16 v9, p9

    .line 11
    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Lcom/zapp/oneweatherzapp/wy4;

    .line 12
    iput-object v4, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Lcom/zapp/oneweatherzapp/iq0;

    .line 13
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;

    invoke-direct {v9, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lcom/zapp/oneweatherzapp/Function110;

    .line 14
    new-instance v9, Lcom/zapp/oneweatherzapp/qv3;

    invoke-direct {v9, v0}, Lcom/zapp/oneweatherzapp/qv3;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Lcom/zapp/oneweatherzapp/qv3;

    .line 15
    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Lcom/zapp/oneweatherzapp/iq0;

    .line 16
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v9, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lcom/zapp/oneweatherzapp/Function110;

    .line 17
    new-instance v9, Lcom/zapp/oneweatherzapp/rv3;

    invoke-direct {v9, v0}, Lcom/zapp/oneweatherzapp/rv3;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Lcom/zapp/oneweatherzapp/rv3;

    .line 18
    array-length v9, v1

    const/4 v10, 0x6

    const/16 v11, 0x9

    if-eq v9, v10, :cond_1

    array-length v9, v1

    if-ne v9, v11, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v9, v6, v7

    if-gez v9, :cond_18

    new-array v9, v10, [F

    .line 20
    array-length v12, v1

    const/4 v15, 0x3

    const/16 v16, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x5

    if-ne v12, v11, :cond_2

    .line 21
    aget v12, v1, v14

    aget v19, v1, v13

    add-float v20, v12, v19

    aget v21, v1, v17

    add-float v20, v20, v21

    div-float v12, v12, v20

    aput v12, v9, v14

    div-float v19, v19, v20

    aput v19, v9, v13

    .line 22
    aget v12, v1, v15

    aget v19, v1, v16

    add-float v20, v12, v19

    aget v21, v1, v18

    add-float v20, v20, v21

    div-float v12, v12, v20

    aput v12, v9, v17

    div-float v19, v19, v20

    aput v19, v9, v15

    .line 23
    aget v12, v1, v10

    const/16 v19, 0x7

    aget v20, v1, v19

    add-float v19, v12, v20

    const/16 v21, 0x8

    aget v1, v1, v21

    add-float v19, v19, v1

    div-float v12, v12, v19

    aput v12, v9, v16

    div-float v20, v20, v19

    aput v20, v9, v18

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v1, v14, v9, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :goto_1
    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    aget v3, v9, v14

    aget v12, v9, v13

    aget v19, v9, v17

    aget v20, v9, v15

    aget v21, v9, v16

    aget v22, v9, v18

    int-to-float v10, v13

    sub-float v23, v10, v3

    div-float v23, v23, v12

    sub-float v24, v10, v19

    div-float v24, v24, v20

    sub-float v25, v10, v21

    div-float v25, v25, v22

    .line 26
    iget v15, v2, Lcom/zapp/oneweatherzapp/fg5;->a:F

    sub-float/2addr v10, v15

    .line 27
    iget v13, v2, Lcom/zapp/oneweatherzapp/fg5;->b:F

    div-float/2addr v10, v13

    div-float v27, v3, v12

    div-float v28, v19, v20

    div-float v29, v21, v22

    div-float/2addr v15, v13

    sub-float v10, v10, v23

    sub-float v28, v28, v27

    mul-float v10, v10, v28

    sub-float v15, v15, v27

    sub-float v24, v24, v23

    mul-float v13, v15, v24

    sub-float/2addr v10, v13

    sub-float v25, v25, v23

    mul-float v25, v25, v28

    sub-float v29, v29, v27

    mul-float v24, v24, v29

    sub-float v25, v25, v24

    div-float v10, v10, v25

    mul-float v29, v29, v10

    sub-float v15, v15, v29

    div-float v15, v15, v28

    sub-float v13, v1, v15

    sub-float/2addr v13, v10

    div-float v23, v13, v12

    div-float v24, v15, v20

    div-float v25, v10, v22

    new-array v11, v11, [F

    mul-float v27, v23, v3

    aput v27, v11, v14

    const/16 v26, 0x1

    aput v13, v11, v26

    sub-float v3, v1, v3

    sub-float/2addr v3, v12

    mul-float v3, v3, v23

    aput v3, v11, v17

    mul-float v3, v24, v19

    const/4 v12, 0x3

    aput v3, v11, v12

    aput v15, v11, v16

    sub-float v3, v1, v19

    sub-float v3, v3, v20

    mul-float v3, v3, v24

    aput v3, v11, v18

    mul-float v3, v25, v21

    const/4 v12, 0x6

    aput v3, v11, v12

    const/4 v3, 0x7

    aput v10, v11, v3

    sub-float v3, v1, v21

    sub-float v3, v3, v22

    mul-float v3, v3, v25

    const/16 v10, 0x8

    aput v3, v11, v10

    .line 28
    iput-object v11, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    goto :goto_2

    .line 29
    :cond_3
    array-length v10, v3

    if-ne v10, v11, :cond_17

    .line 30
    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 31
    :goto_2
    iget-object v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    invoke-static {v3}, Lcom/zapp/oneweatherzapp/f00;->d([F)[F

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 32
    invoke-static {v9}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->a([F)F

    move-result v3

    .line 33
    sget-object v10, Lcom/zapp/oneweatherzapp/m00;->a:[F

    .line 34
    sget-object v10, Lcom/zapp/oneweatherzapp/m00;->b:[F

    .line 35
    invoke-static {v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->a([F)F

    move-result v10

    div-float/2addr v3, v10

    const v10, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v10

    const/4 v10, 0x0

    if-lez v3, :cond_7

    .line 36
    sget-object v3, Lcom/zapp/oneweatherzapp/m00;->a:[F

    aget v11, v9, v14

    .line 37
    aget v12, v3, v14

    sub-float/2addr v11, v12

    const/16 v26, 0x1

    aget v13, v9, v26

    aget v15, v3, v26

    sub-float/2addr v13, v15

    aget v19, v9, v17

    .line 38
    aget v17, v3, v17

    sub-float v19, v19, v17

    const/16 v20, 0x3

    aget v21, v9, v20

    aget v20, v3, v20

    sub-float v21, v21, v20

    aget v22, v9, v16

    .line 39
    aget v16, v3, v16

    sub-float v22, v22, v16

    aget v23, v9, v18

    aget v3, v3, v18

    sub-float v23, v23, v3

    sub-float v18, v12, v16

    sub-float v24, v15, v3

    mul-float v24, v24, v11

    mul-float v18, v18, v13

    sub-float v24, v24, v18

    cmpg-float v18, v24, v10

    if-ltz v18, :cond_6

    sub-float v18, v12, v17

    sub-float v24, v15, v20

    mul-float v18, v18, v13

    mul-float v24, v24, v11

    sub-float v18, v18, v24

    cmpg-float v11, v18, v10

    if-gez v11, :cond_4

    goto :goto_3

    :cond_4
    sub-float v11, v17, v12

    sub-float v13, v20, v15

    mul-float v13, v13, v19

    mul-float v11, v11, v21

    sub-float/2addr v13, v11

    cmpg-float v11, v13, v10

    if-ltz v11, :cond_6

    sub-float v11, v17, v16

    sub-float v13, v20, v3

    mul-float v11, v11, v21

    mul-float v13, v13, v19

    sub-float/2addr v11, v13

    cmpg-float v11, v11, v10

    if-gez v11, :cond_5

    goto :goto_3

    :cond_5
    sub-float v11, v16, v17

    sub-float v13, v3, v20

    mul-float v13, v13, v22

    mul-float v11, v11, v23

    sub-float/2addr v13, v11

    cmpg-float v11, v13, v10

    if-ltz v11, :cond_6

    sub-float v16, v16, v12

    sub-float/2addr v3, v15

    mul-float v16, v16, v23

    mul-float v3, v3, v22

    sub-float v16, v16, v3

    cmpg-float v3, v16, v10

    if-ltz v3, :cond_6

    move/from16 v3, v26

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v14

    goto :goto_4

    :cond_7
    const/16 v26, 0x1

    :goto_4
    if-nez v8, :cond_8

    goto/16 :goto_e

    .line 40
    :cond_8
    sget-object v3, Lcom/zapp/oneweatherzapp/m00;->a:[F

    if-ne v9, v3, :cond_9

    goto :goto_6

    :cond_9
    move v8, v14

    const/4 v11, 0x6

    :goto_5
    if-ge v8, v11, :cond_b

    .line 41
    aget v12, v9, v8

    aget v13, v3, v8

    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_a

    aget v12, v9, v8

    aget v13, v3, v8

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3a83126f    # 0.001f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_a

    move v3, v14

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    move/from16 v3, v26

    :goto_7
    if-nez v3, :cond_c

    goto/16 :goto_d

    .line 42
    :cond_c
    sget-object v3, Lcom/zapp/oneweatherzapp/yq0;->d:Lcom/zapp/oneweatherzapp/fg5;

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/f00;->c(Lcom/zapp/oneweatherzapp/fg5;Lcom/zapp/oneweatherzapp/fg5;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_d

    :cond_d
    cmpg-float v2, v6, v10

    if-nez v2, :cond_e

    move/from16 v2, v26

    goto :goto_8

    :cond_e
    move v2, v14

    :goto_8
    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    cmpg-float v1, v7, v1

    if-nez v1, :cond_10

    move/from16 v1, v26

    goto :goto_9

    :cond_10
    move v1, v14

    :goto_9
    if-nez v1, :cond_11

    goto :goto_d

    .line 43
    :cond_11
    sget-object v1, Lcom/zapp/oneweatherzapp/m00;->a:[F

    .line 44
    sget-object v1, Lcom/zapp/oneweatherzapp/m00;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    const-wide/16 v2, 0x0

    :goto_a
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_16

    .line 45
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Lcom/zapp/oneweatherzapp/iq0;

    .line 46
    invoke-interface {v4, v2, v3}, Lcom/zapp/oneweatherzapp/iq0;->b(D)D

    move-result-wide v7

    .line 47
    invoke-interface {v6, v2, v3}, Lcom/zapp/oneweatherzapp/iq0;->b(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_12

    move/from16 v6, v26

    goto :goto_b

    :cond_12
    move v6, v14

    :goto_b
    if-nez v6, :cond_13

    goto :goto_d

    .line 49
    :cond_13
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Lcom/zapp/oneweatherzapp/iq0;

    .line 50
    invoke-interface {v5, v2, v3}, Lcom/zapp/oneweatherzapp/iq0;->b(D)D

    move-result-wide v10

    .line 51
    invoke-interface {v6, v2, v3}, Lcom/zapp/oneweatherzapp/iq0;->b(D)D

    move-result-wide v6

    sub-double/2addr v10, v6

    .line 52
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_14

    move/from16 v6, v26

    goto :goto_c

    :cond_14
    move v6, v14

    :goto_c
    if-nez v6, :cond_15

    :goto_d
    move v13, v14

    goto :goto_f

    :cond_15
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_a

    :cond_16
    :goto_e
    move/from16 v13, v26

    .line 53
    :goto_f
    iput-boolean v13, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Z

    return-void

    .line 54
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transform must have 9 entries! Has "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    array-length v2, v3

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid range: min="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([F)[F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/f00;->g([F[F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Lcom/zapp/oneweatherzapp/qv3;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/zapp/oneweatherzapp/qv3;->b(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    float-to-double v1, v1

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/zapp/oneweatherzapp/qv3;->b(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    aput v1, p1, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aget v1, p1, v0

    .line 32
    .line 33
    float-to-double v1, v1

    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/zapp/oneweatherzapp/qv3;->b(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float p0, v1

    .line 39
    aput p0, p1, v0

    .line 40
    .line 41
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(FFF)J
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Lcom/zapp/oneweatherzapp/rv3;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/rv3;->b(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/zapp/oneweatherzapp/rv3;->b(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/zapp/oneweatherzapp/rv3;->b(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 22
    .line 23
    invoke-static {p0, v0, p2, p1}, Lcom/zapp/oneweatherzapp/f00;->h([FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p0, v0, p2, p1}, Lcom/zapp/oneweatherzapp/f00;->i([FFFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    const/16 p0, 0x20

    .line 42
    .line 43
    shl-long p0, p1, p0

    .line 44
    .line 45
    const-wide p2, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p2, v0

    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/e00;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 27
    .line 28
    iget v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 38
    .line 39
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Lcom/zapp/oneweatherzapp/fg5;

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Lcom/zapp/oneweatherzapp/fg5;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Lcom/zapp/oneweatherzapp/wy4;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Lcom/zapp/oneweatherzapp/wy4;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Lcom/zapp/oneweatherzapp/iq0;

    .line 85
    .line 86
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Lcom/zapp/oneweatherzapp/iq0;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Lcom/zapp/oneweatherzapp/iq0;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Lcom/zapp/oneweatherzapp/iq0;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_a
    :goto_0
    return v1
.end method

.method public final f([F)[F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    float-to-double v1, v1

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Lcom/zapp/oneweatherzapp/rv3;

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Lcom/zapp/oneweatherzapp/rv3;->b(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-float v1, v1

    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget v1, p1, v0

    .line 16
    .line 17
    float-to-double v1, v1

    .line 18
    invoke-virtual {v3, v1, v2}, Lcom/zapp/oneweatherzapp/rv3;->b(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float v1, v1

    .line 23
    aput v1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aget v1, p1, v0

    .line 27
    .line 28
    float-to-double v1, v1

    .line 29
    invoke-virtual {v3, v1, v2}, Lcom/zapp/oneweatherzapp/rv3;->b(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    aput v1, p1, v0

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/f00;->g([F[F)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final g(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Lcom/zapp/oneweatherzapp/rv3;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/rv3;->b(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/zapp/oneweatherzapp/rv3;->b(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/zapp/oneweatherzapp/rv3;->b(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 22
    .line 23
    invoke-static {p0, v0, p2, p1}, Lcom/zapp/oneweatherzapp/f00;->j([FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final h(FFFFLcom/zapp/oneweatherzapp/e00;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/f00;->h([FFFF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/f00;->i([FFFF)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/f00;->j([FFFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double p2, v1

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Lcom/zapp/oneweatherzapp/qv3;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/zapp/oneweatherzapp/qv3;->b(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    double-to-float p2, p2

    .line 23
    float-to-double v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/qv3;->b(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float p3, v0

    .line 29
    float-to-double v0, p1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/qv3;->b(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    double-to-float p0, p0

    .line 35
    invoke-static {p2, p3, p0, p4, p5}, Lcom/zapp/oneweatherzapp/uz;->a(FFFFLcom/zapp/oneweatherzapp/e00;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/e00;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Lcom/zapp/oneweatherzapp/fg5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fg5;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v5

    .line 37
    :goto_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v5

    .line 45
    :goto_1
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 49
    .line 50
    cmpg-float v2, v1, v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v5

    .line 56
    :goto_2
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v1, v5

    .line 64
    :goto_3
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Lcom/zapp/oneweatherzapp/wy4;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/wy4;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :cond_4
    add-int/2addr v0, v5

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Lcom/zapp/oneweatherzapp/iq0;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Lcom/zapp/oneweatherzapp/iq0;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int v0, p0, v1

    .line 96
    .line 97
    :cond_5
    return v0
.end method
