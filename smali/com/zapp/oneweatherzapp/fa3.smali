.class public final Lcom/zapp/oneweatherzapp/fa3;
.super Ljava/lang/Object;
.source "PaintExtensions.kt"


# direct methods
.method public static final a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v5, v2, -0x1

    .line 17
    .line 18
    const-class v6, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v5, v3, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v3, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-ge v2, v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v4, v2, v3, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-interface {v4, v2, v10, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 60
    .line 61
    .line 62
    array-length v12, v11

    .line 63
    const/4 v13, 0x0

    .line 64
    :goto_2
    if-ge v13, v12, :cond_3

    .line 65
    .line 66
    aget-object v14, v11, v13

    .line 67
    .line 68
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eq v15, v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v9, v1, v2, v10, v8}, Lcom/zapp/oneweatherzapp/ca3;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/2addr v7, v2

    .line 94
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    move v2, v10

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-object v5

    .line 119
    :cond_5
    :goto_3
    new-instance v4, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/ca3;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    return-object v4
.end method
