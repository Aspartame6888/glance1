.class public final Lcom/zapp/oneweatherzapp/d45;
.super Lcom/zapp/oneweatherzapp/qv0;
.source "TypefaceEmojiSpan.java"


# instance fields
.field public e:Landroid/text/TextPaint;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    instance-of v3, v1, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    check-cast v1, Landroid/text/Spanned;

    .line 11
    .line 12
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 13
    .line 14
    move v5, p3

    .line 15
    move/from16 v6, p4

    .line 16
    .line 17
    invoke-interface {v1, p3, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    array-length v3, v1

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v3, v5, :cond_0

    .line 30
    .line 31
    aget-object v3, v1, v6

    .line 32
    .line 33
    if-ne v3, v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/d45;->e:Landroid/text/TextPaint;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/d45;->e:Landroid/text/TextPaint;

    .line 46
    .line 47
    :cond_1
    move-object v4, v3

    .line 48
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    array-length v3, v1

    .line 52
    if-ge v6, v3, :cond_4

    .line 53
    .line 54
    aget-object v3, v1, v6

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Landroid/text/TextPaint;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, Landroid/text/TextPaint;

    .line 76
    .line 77
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget v1, v4, Landroid/text/TextPaint;->bgColor:I

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-short v1, v0, Lcom/zapp/oneweatherzapp/qv0;->c:S

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    add-float v8, p5, v1

    .line 87
    .line 88
    move/from16 v1, p6

    .line 89
    .line 90
    int-to-float v7, v1

    .line 91
    move/from16 v1, p8

    .line 92
    .line 93
    int-to-float v9, v1

    .line 94
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v5, v4, Landroid/text/TextPaint;->bgColor:I

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    move-object v5, p1

    .line 113
    move/from16 v6, p5

    .line 114
    .line 115
    move-object v10, v4

    .line 116
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move/from16 v1, p7

    .line 133
    .line 134
    int-to-float v10, v1

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    move-object v2, v4

    .line 138
    :cond_6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qv0;->b:Lcom/zapp/oneweatherzapp/c45;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/c45;->b:Landroidx/emoji2/text/h;

    .line 141
    .line 142
    iget-object v3, v1, Landroidx/emoji2/text/h;->d:Landroid/graphics/Typeface;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    iget v0, v0, Lcom/zapp/oneweatherzapp/c45;->a:I

    .line 152
    .line 153
    mul-int/lit8 v7, v0, 0x2

    .line 154
    .line 155
    iget-object v6, v1, Landroidx/emoji2/text/h;->b:[C

    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    move-object v5, p1

    .line 159
    move/from16 v9, p5

    .line 160
    .line 161
    move-object v11, v2

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    return-void
.end method
