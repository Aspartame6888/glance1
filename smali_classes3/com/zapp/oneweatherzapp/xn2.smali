.class public final Lcom/zapp/oneweatherzapp/xn2;
.super Lcom/zapp/oneweatherzapp/zm2;
.source "MaterialSideContainerBackHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/zm2<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/zm2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0704c9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/zapp/oneweatherzapp/xn2;->g:F

    .line 16
    .line 17
    const v0, 0x7f0704c8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/zapp/oneweatherzapp/xn2;->h:F

    .line 25
    .line 26
    const v0, 0x7f0704ca

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/zapp/oneweatherzapp/xn2;->i:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(FIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zm2;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zm2;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/pb5$e;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x3

    .line 20
    and-int/2addr p2, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    move p2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v2

    .line 28
    :goto_0
    if-ne p3, p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v4, p3

    .line 41
    const/4 v5, 0x0

    .line 42
    cmpg-float v6, v4, v5

    .line 43
    .line 44
    if-lez v6, :cond_8

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    cmpg-float v6, v1, v5

    .line 48
    .line 49
    if-gtz v6, :cond_2

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    iget v6, p0, Lcom/zapp/oneweatherzapp/xn2;->g:F

    .line 54
    .line 55
    div-float/2addr v6, v4

    .line 56
    iget v7, p0, Lcom/zapp/oneweatherzapp/xn2;->h:F

    .line 57
    .line 58
    div-float/2addr v7, v4

    .line 59
    iget p0, p0, Lcom/zapp/oneweatherzapp/xn2;->i:F

    .line 60
    .line 61
    div-float/2addr p0, v1

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    move v4, v5

    .line 65
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    neg-float v7, v6

    .line 72
    :goto_2
    sget-object v1, Lcom/zapp/oneweatherzapp/ba;->a:Landroid/view/animation/LinearInterpolator;

    .line 73
    .line 74
    invoke-static {v7, v5, p1, v5}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    add-float v6, v1, v4

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 83
    .line 84
    .line 85
    sub-float/2addr p0, v5

    .line 86
    mul-float/2addr p0, p1

    .line 87
    add-float/2addr p0, v5

    .line 88
    sub-float p0, v4, p0

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ge v2, p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sub-int v7, p3, v7

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-int/2addr v8, v7

    .line 122
    int-to-float v7, v8

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    neg-int v7, v7

    .line 129
    int-to-float v7, v7

    .line 130
    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotX(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    neg-int v7, v7

    .line 138
    int-to-float v7, v7

    .line 139
    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotY(F)V

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    sub-float v7, v4, v1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move v7, v4

    .line 148
    :goto_5
    cmpl-float v8, p0, v5

    .line 149
    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    div-float v8, v6, p0

    .line 153
    .line 154
    mul-float/2addr v8, v7

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move v8, v4

    .line 157
    :goto_6
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    :goto_7
    return-void
.end method
