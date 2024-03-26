.class public final Lcom/zapp/oneweatherzapp/presentation/views/HealthSeekBar;
.super Lcom/zapp/oneweatherzapp/pd;
.source "HealthSeekBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ*\u0010\t\u001a\u00020\u00082\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014R*\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/views/HealthSeekBar;",
        "Lcom/zapp/oneweatherzapp/pd;",
        "Ljava/util/ArrayList;",
        "Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;",
        "Lkotlin/collections/ArrayList;",
        "progressItemsList",
        "",
        "healthAQIColor",
        "Lcom/zapp/oneweatherzapp/k55;",
        "setData",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "mProgressItemsList",
        "Ljava/util/ArrayList;",
        "highlightColor",
        "I",
        "",
        "leftCorners",
        "[F",
        "rightCorners",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private highlightColor:I

.field private final leftCorners:[F

.field private mProgressItemsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;",
            ">;"
        }
    .end annotation
.end field

.field private final rightCorners:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zapp/oneweatherzapp/presentation/views/HealthSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/zapp/oneweatherzapp/di0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/pd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    new-array p2, p1, [F

    .line 4
    fill-array-data p2, :array_0

    .line 5
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/views/HealthSeekBar;->leftCorners:[F

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_1

    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/HealthSeekBar;->rightCorners:[F

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x0
        0x0
        0x0
        0x0
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/views/HealthSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/presentation/views/HealthSeekBar;->mProgressItemsList:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_5

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    if-ge v8, v6, :cond_5

    .line 34
    .line 35
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v11, "it[i]"

    .line 40
    .line 41
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v10, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;

    .line 45
    .line 46
    new-instance v11, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->getColorCode()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    sget-object v14, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v13, v12}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->getWidthPercentage()F

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    int-to-float v13, v3

    .line 73
    mul-float/2addr v12, v13

    .line 74
    const/16 v13, 0x64

    .line 75
    .line 76
    int-to-float v13, v13

    .line 77
    div-float/2addr v12, v13

    .line 78
    float-to-int v12, v12

    .line 79
    add-int/2addr v12, v9

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    add-int/lit8 v13, v13, -0x1

    .line 85
    .line 86
    if-ne v8, v13, :cond_0

    .line 87
    .line 88
    if-eq v12, v3, :cond_0

    .line 89
    .line 90
    move v12, v3

    .line 91
    :cond_0
    iget v13, v0, Lcom/zapp/oneweatherzapp/presentation/views/HealthSeekBar;->highlightColor:I

    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->getColorCode()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ne v13, v10, :cond_1

    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v10, 0x0

    .line 102
    :goto_1
    new-instance v13, Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v14, Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 110
    .line 111
    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    int-to-float v9, v9

    .line 115
    div-int/lit8 v15, v5, 0x2

    .line 116
    .line 117
    sub-int v7, v15, v10

    .line 118
    .line 119
    int-to-float v7, v7

    .line 120
    move/from16 v16, v3

    .line 121
    .line 122
    int-to-float v3, v12

    .line 123
    sub-int v15, v4, v15

    .line 124
    .line 125
    add-int/2addr v15, v10

    .line 126
    int-to-float v10, v15

    .line 127
    invoke-virtual {v13, v9, v7, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/presentation/views/HealthSeekBar;->leftCorners:[F

    .line 131
    .line 132
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 133
    .line 134
    invoke-virtual {v14, v13, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move/from16 v16, v3

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    if-ne v8, v3, :cond_3

    .line 147
    .line 148
    int-to-float v3, v9

    .line 149
    div-int/lit8 v7, v5, 0x2

    .line 150
    .line 151
    sub-int v9, v7, v10

    .line 152
    .line 153
    int-to-float v9, v9

    .line 154
    int-to-float v15, v12

    .line 155
    sub-int v7, v4, v7

    .line 156
    .line 157
    add-int/2addr v7, v10

    .line 158
    int-to-float v7, v7

    .line 159
    invoke-virtual {v13, v3, v9, v15, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/presentation/views/HealthSeekBar;->rightCorners:[F

    .line 163
    .line 164
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 165
    .line 166
    invoke-virtual {v14, v13, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    int-to-float v3, v9

    .line 171
    div-int/lit8 v7, v5, 0x2

    .line 172
    .line 173
    sub-int v9, v7, v10

    .line 174
    .line 175
    int-to-float v9, v9

    .line 176
    int-to-float v15, v12

    .line 177
    sub-int v7, v4, v7

    .line 178
    .line 179
    add-int/2addr v7, v10

    .line 180
    int-to-float v7, v7

    .line 181
    invoke-virtual {v13, v3, v9, v15, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 185
    .line 186
    invoke-virtual {v14, v13, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    move v9, v12

    .line 197
    move/from16 v3, v16

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    invoke-super/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/pd;->onDraw(Landroid/graphics/Canvas;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final setData(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/HealthSeekBar;->mProgressItemsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p2, p0, Lcom/zapp/oneweatherzapp/presentation/views/HealthSeekBar;->highlightColor:I

    .line 4
    .line 5
    return-void
.end method
