.class public final Lcom/zapp/oneweatherzapp/sc2;
.super Lcom/zapp/oneweatherzapp/mt3;
.source "LegendRenderer.java"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lcom/github/mikephil/charting/components/Legend;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/graphics/Paint$FontMetrics;

.field public final g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qc5;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/mt3;-><init>(Lcom/zapp/oneweatherzapp/qc5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sc2;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sc2;->f:Landroid/graphics/Paint$FontMetrics;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sc2;->g:Landroid/graphics/Path;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sc2;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sc2;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v0, 0x41100000    # 9.0f

    .line 38
    .line 39
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sc2;->c:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/a;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 10

    .line 1
    const v0, 0x112234

    .line 2
    .line 3
    .line 4
    iget v1, p4, Lcom/github/mikephil/charting/components/a;->f:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_8

    .line 7
    .line 8
    const v0, 0x112233

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_8

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 22
    .line 23
    iget-object v3, p4, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 24
    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p5, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 28
    .line 29
    :cond_1
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/sc2;->c:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p4, Lcom/github/mikephil/charting/components/a;->c:F

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v1, p5, Lcom/github/mikephil/charting/components/Legend;->l:F

    .line 43
    .line 44
    :cond_2
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float v2, v1, v2

    .line 51
    .line 52
    sget-object v4, Lcom/zapp/oneweatherzapp/sc2$a;->d:[I

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aget v3, v4, v3

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v3, v4, :cond_7

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    if-eq v3, v4, :cond_7

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    if-eq v3, v4, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    if-eq v3, v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v2, p4, Lcom/github/mikephil/charting/components/a;->d:F

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget v2, p5, Lcom/github/mikephil/charting/components/Legend;->m:F

    .line 82
    .line 83
    :cond_4
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object p4, p4, Lcom/github/mikephil/charting/components/a;->e:Landroid/graphics/DashPathEffect;

    .line 88
    .line 89
    if-nez p4, :cond_5

    .line 90
    .line 91
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    :cond_5
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {v9, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sc2;->g:Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    .line 113
    .line 114
    add-float/2addr p2, v1

    .line 115
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {v9, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    sub-float v6, p3, v2

    .line 128
    .line 129
    add-float v7, p2, v1

    .line 130
    .line 131
    add-float v8, p3, v2

    .line 132
    .line 133
    move-object v4, p1

    .line 134
    move v5, p2

    .line 135
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140
    .line 141
    invoke-virtual {v9, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    .line 144
    add-float/2addr p2, v2

    .line 145
    invoke-virtual {p1, p2, p3, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    return-void
.end method
