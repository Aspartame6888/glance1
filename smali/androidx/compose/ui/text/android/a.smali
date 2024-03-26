.class public final Landroidx/compose/ui/text/android/a;
.super Ljava/lang/Object;
.source "TextLayout.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/text/Layout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Landroid/graphics/Paint$FontMetricsInt;

.field public final l:I

.field public final m:[Lcom/zapp/oneweatherzapp/nd2;

.field public final n:Landroid/graphics/Rect;

.field public final o:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLcom/zapp/oneweatherzapp/v8;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILcom/zapp/oneweatherzapp/a92;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v14, p7

    move/from16 v13, p8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v14, v0, Landroidx/compose/ui/text/android/a;->a:Z

    .line 3
    iput-boolean v12, v0, Landroidx/compose/ui/text/android/a;->b:Z

    .line 4
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Landroidx/compose/ui/text/android/a;->n:Landroid/graphics/Rect;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 6
    invoke-static/range {p6 .. p6}, Lcom/zapp/oneweatherzapp/it4;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v35

    .line 7
    sget-object v6, Lcom/zapp/oneweatherzapp/as4;->a:Landroid/text/Layout$Alignment;

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    const/4 v6, 0x4

    if-eq v2, v6, :cond_0

    .line 8
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lcom/zapp/oneweatherzapp/as4;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lcom/zapp/oneweatherzapp/as4;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object/from16 v16, v2

    .line 14
    instance-of v2, v15, Landroid/text/Spanned;

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    .line 15
    move-object v2, v15

    check-cast v2, Landroid/text/Spanned;

    const-class v6, Lcom/zapp/oneweatherzapp/el;

    const/4 v7, -0x1

    invoke-interface {v2, v7, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-ge v2, v5, :cond_5

    move v2, v11

    goto :goto_1

    :cond_5
    move v2, v10

    :goto_1
    const-string v5, "TextLayout:initLayout"

    .line 16
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lcom/zapp/oneweatherzapp/a92;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    float-to-double v5, v1

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v9, v8

    const/16 v8, 0x21

    if-eqz v7, :cond_b

    .line 19
    invoke-virtual/range {p14 .. p14}, Lcom/zapp/oneweatherzapp/a92;->b()F

    move-result v17

    cmpg-float v1, v17, v1

    if-gtz v1, :cond_b

    if-nez v2, :cond_b

    .line 20
    iput-boolean v11, v0, Landroidx/compose/ui/text/android/a;->j:Z

    if-ltz v9, :cond_6

    move v1, v11

    goto :goto_2

    :cond_6
    move v1, v10

    :goto_2
    if-eqz v1, :cond_a

    if-ltz v9, :cond_7

    move v1, v11

    goto :goto_3

    :cond_7
    move v1, v10

    :goto_3
    if-eqz v1, :cond_9

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v3, v9

    move-object/from16 v4, v16

    move/from16 v8, p7

    move/from16 v17, v9

    move v9, v12

    move-object/from16 v10, p5

    move/from16 v11, v17

    .line 22
    invoke-static/range {v1 .. v11}, Lcom/zapp/oneweatherzapp/wm;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v1

    goto :goto_4

    :cond_8
    move/from16 v17, v9

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, v17

    move-object/from16 v4, v16

    move/from16 v8, p7

    move-object/from16 v9, p5

    move/from16 v10, v17

    .line 23
    invoke-static/range {v1 .. v10}, Lcom/zapp/oneweatherzapp/xm;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v1

    :goto_4
    move/from16 v22, v12

    goto :goto_5

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative ellipsized width"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative width"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move/from16 v17, v9

    move v11, v10

    .line 26
    iput-boolean v11, v0, Landroidx/compose/ui/text/android/a;->j:Z

    const/4 v7, 0x0

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v9, v1

    move v1, v3

    move v2, v4

    move/from16 v3, v17

    move v4, v7

    move v5, v8

    move/from16 v6, p8

    move v7, v9

    move/from16 v8, p13

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v22, v12

    move/from16 v12, p12

    move-object/from16 v13, v16

    move-object/from16 v14, v35

    move-object/from16 v15, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p1

    move/from16 v18, p7

    move/from16 v19, v22

    .line 29
    invoke-static/range {v1 .. v21}, Lcom/zapp/oneweatherzapp/dj4;->a(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lcom/zapp/oneweatherzapp/v8;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;

    move-result-object v1

    .line 30
    :goto_5
    iput-object v1, v0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    move/from16 v3, p8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroidx/compose/ui/text/android/a;->e:I

    add-int/lit8 v4, v2, -0x1

    if-ge v2, v3, :cond_c

    goto :goto_6

    .line 33
    :cond_c
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_e

    .line 34
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v3, v5, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v11, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v11, 0x1

    .line 35
    :goto_8
    iput-boolean v11, v0, Landroidx/compose/ui/text/android/a;->c:Z

    const/16 v3, 0x20

    const-wide v5, 0xffffffffL

    if-nez p7, :cond_17

    .line 36
    iget-boolean v7, v0, Landroidx/compose/ui/text/android/a;->j:Z

    if-eqz v7, :cond_10

    .line 37
    move-object v7, v1

    check-cast v7, Landroid/text/BoringLayout;

    .line 38
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v8, v9, :cond_f

    .line 39
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/vm;->a(Landroid/text/BoringLayout;)Z

    move-result v12

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    goto :goto_9

    :cond_10
    const/16 v9, 0x21

    .line 40
    move-object v7, v1

    check-cast v7, Landroid/text/StaticLayout;

    .line 41
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_11

    .line 42
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/cj4;->a(Landroid/text/StaticLayout;)Z

    move-result v12

    goto :goto_9

    :cond_11
    move/from16 v12, v22

    :goto_9
    if-eqz v12, :cond_12

    goto :goto_d

    .line 43
    :cond_12
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 44
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v10, 0x0

    .line 45
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    .line 46
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    .line 47
    invoke-static {v7, v8, v11, v12}, Lcom/zapp/oneweatherzapp/fa3;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v11

    .line 48
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v12

    .line 49
    iget v13, v11, Landroid/graphics/Rect;->top:I

    if-ge v13, v12, :cond_13

    sub-int/2addr v12, v13

    goto :goto_a

    .line 50
    :cond_13
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    move-result v12

    :goto_a
    const/4 v13, 0x1

    if-ne v2, v13, :cond_14

    goto :goto_b

    .line 51
    :cond_14
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-static {v7, v8, v11, v14}, Lcom/zapp/oneweatherzapp/fa3;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v11

    :goto_b
    sub-int/2addr v2, v13

    .line 52
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    .line 53
    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    if-le v7, v2, :cond_15

    sub-int/2addr v7, v2

    goto :goto_c

    .line 54
    :cond_15
    invoke-virtual {v1}, Landroid/text/Layout;->getBottomPadding()I

    move-result v7

    :goto_c
    if-nez v12, :cond_16

    if-nez v7, :cond_16

    goto :goto_e

    :cond_16
    int-to-long v1, v12

    shl-long/2addr v1, v3

    int-to-long v7, v7

    and-long/2addr v7, v5

    or-long/2addr v1, v7

    goto :goto_f

    :cond_17
    const/16 v9, 0x21

    :goto_d
    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 55
    :goto_e
    sget-wide v1, Lcom/zapp/oneweatherzapp/it4;->b:J

    .line 56
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/a;->i()Ljava/lang/CharSequence;

    move-result-object v7

    instance-of v7, v7, Landroid/text/Spanned;

    if-nez v7, :cond_18

    new-array v7, v10, [Lcom/zapp/oneweatherzapp/nd2;

    goto :goto_11

    .line 57
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/a;->i()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/text/Spanned;

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/a;->i()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v11, Lcom/zapp/oneweatherzapp/nd2;

    .line 59
    invoke-interface {v7, v10, v8, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/zapp/oneweatherzapp/nd2;

    .line 60
    array-length v8, v7

    if-nez v8, :cond_19

    move v11, v13

    goto :goto_10

    :cond_19
    move v11, v10

    :goto_10
    if-eqz v11, :cond_1a

    new-array v7, v10, [Lcom/zapp/oneweatherzapp/nd2;

    .line 61
    :cond_1a
    :goto_11
    iput-object v7, v0, Landroidx/compose/ui/text/android/a;->m:[Lcom/zapp/oneweatherzapp/nd2;

    .line 62
    array-length v8, v7

    move v11, v10

    move v12, v11

    move v14, v12

    :goto_12
    if-ge v11, v8, :cond_1d

    aget-object v15, v7, v11

    .line 63
    iget v9, v15, Lcom/zapp/oneweatherzapp/nd2;->k:I

    if-gez v9, :cond_1b

    .line 64
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v12, v9

    .line 65
    :cond_1b
    iget v9, v15, Lcom/zapp/oneweatherzapp/nd2;->l:I

    if-gez v9, :cond_1c

    .line 66
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v14, v9

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    const/16 v9, 0x21

    goto :goto_12

    :cond_1d
    if-nez v12, :cond_1e

    if-nez v14, :cond_1e

    .line 67
    sget-wide v7, Lcom/zapp/oneweatherzapp/it4;->b:J

    goto :goto_13

    :cond_1e
    int-to-long v7, v12

    shl-long/2addr v7, v3

    int-to-long v11, v14

    and-long/2addr v11, v5

    or-long/2addr v7, v11

    :goto_13
    shr-long v11, v1, v3

    long-to-int v9, v11

    shr-long v11, v7, v3

    long-to-int v3, v11

    .line 68
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroidx/compose/ui/text/android/a;->f:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    and-long v2, v7, v5

    long-to-int v2, v2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/ui/text/android/a;->g:I

    .line 70
    iget-object v1, v0, Landroidx/compose/ui/text/android/a;->m:[Lcom/zapp/oneweatherzapp/nd2;

    .line 71
    iget v2, v0, Landroidx/compose/ui/text/android/a;->e:I

    sub-int/2addr v2, v13

    .line 72
    iget-object v3, v0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    if-ne v5, v3, :cond_21

    .line 73
    array-length v3, v1

    if-nez v3, :cond_1f

    move v11, v13

    goto :goto_14

    :cond_1f
    move v11, v10

    :goto_14
    xor-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_21

    .line 74
    new-instance v3, Landroid/text/SpannableString;

    const-string v5, "\u200b"

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {v1}, Lkotlin/collections/b;->u([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/nd2;

    .line 76
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-eqz v2, :cond_20

    .line 77
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/nd2;->e:Z

    if-eqz v2, :cond_20

    move v2, v10

    goto :goto_15

    .line 78
    :cond_20
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/nd2;->e:Z

    .line 79
    :goto_15
    new-instance v6, Lcom/zapp/oneweatherzapp/nd2;

    .line 80
    iget v7, v1, Lcom/zapp/oneweatherzapp/nd2;->a:F

    .line 81
    iget-boolean v8, v1, Lcom/zapp/oneweatherzapp/nd2;->e:Z

    .line 82
    iget v1, v1, Lcom/zapp/oneweatherzapp/nd2;->f:F

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v5

    move/from16 p7, v2

    move/from16 p8, v8

    move/from16 p9, v1

    .line 83
    invoke-direct/range {p4 .. p9}, Lcom/zapp/oneweatherzapp/nd2;-><init>(FIZZF)V

    .line 84
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 85
    invoke-virtual {v3, v6, v10, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v24, 0x7fffffff

    .line 86
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v26

    .line 87
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/a;->a:Z

    move/from16 v39, v1

    .line 88
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/a;->b:Z

    move/from16 v40, v1

    const/16 v25, 0x0

    .line 89
    sget-object v34, Lcom/zapp/oneweatherzapp/t82;->a:Landroid/text/Layout$Alignment;

    const v27, 0x7fffffff

    const/16 v37, 0x0

    const v28, 0x7fffffff

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v36, p3

    move-object/from16 v38, v3

    .line 90
    invoke-static/range {v22 .. v42}, Lcom/zapp/oneweatherzapp/dj4;->a(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lcom/zapp/oneweatherzapp/v8;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;

    move-result-object v1

    .line 91
    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 92
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 93
    invoke-virtual {v1, v10}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 94
    invoke-virtual {v1, v10}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 95
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_16

    :cond_21
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_22

    .line 96
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 97
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/android/a;->c(I)F

    move-result v3

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/android/a;->f(I)F

    move-result v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    sub-int v10, v1, v3

    .line 98
    :cond_22
    iput v10, v0, Landroidx/compose/ui/text/android/a;->l:I

    .line 99
    iput-object v2, v0, Landroidx/compose/ui/text/android/a;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 100
    iget-object v1, v0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 101
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/zapp/oneweatherzapp/et1;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    .line 102
    iput v1, v0, Landroidx/compose/ui/text/android/a;->h:F

    .line 103
    iget-object v1, v0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 104
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/zapp/oneweatherzapp/et1;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    .line 105
    iput v1, v0, Landroidx/compose/ui/text/android/a;->i:F

    .line 106
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;-><init>(Landroidx/compose/ui/text/android/a;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/text/android/a;->o:Lcom/zapp/oneweatherzapp/m92;

    return-void

    :catchall_0
    move-exception v0

    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/a;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/text/android/a;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/a;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Landroidx/compose/ui/text/android/a;->g:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Landroidx/compose/ui/text/android/a;->l:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/a;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/a;->e:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/android/a;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/a;->f(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_0
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final c(I)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/android/a;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/android/a;->f:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Landroidx/compose/ui/text/android/a;->g:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Landroidx/compose/ui/text/android/a;->f:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final g(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/a;->o:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/x82;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lcom/zapp/oneweatherzapp/x82;->b(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/a;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Landroidx/compose/ui/text/android/a;->e:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, Landroidx/compose/ui/text/android/a;->h:F

    .line 25
    .line 26
    iget p0, p0, Landroidx/compose/ui/text/android/a;->i:F

    .line 27
    .line 28
    add-float/2addr p1, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/a;->o:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/x82;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lcom/zapp/oneweatherzapp/x82;->b(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/a;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Landroidx/compose/ui/text/android/a;->e:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, Landroidx/compose/ui/text/android/a;->h:F

    .line 25
    .line 26
    iget p0, p0, Landroidx/compose/ui/text/android/a;->i:F

    .line 27
    .line 28
    add-float/2addr p1, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
