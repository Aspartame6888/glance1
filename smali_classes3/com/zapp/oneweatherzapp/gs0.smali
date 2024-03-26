.class public abstract Lcom/zapp/oneweatherzapp/gs0;
.super Ljava/lang/Object;
.source "DrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/zapp/oneweatherzapp/hk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/hk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:Lcom/zapp/oneweatherzapp/ds0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gs0;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gs0;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/hk;->a()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/zapp/oneweatherzapp/td2;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lcom/zapp/oneweatherzapp/td2;->c:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gs0;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 16
    .line 17
    check-cast v0, Lcom/zapp/oneweatherzapp/ee2;

    .line 18
    .line 19
    iget v1, v0, Lcom/zapp/oneweatherzapp/hk;->a:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    add-float/2addr v3, v2

    .line 34
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    div-float/2addr v5, v4

    .line 43
    add-float/2addr v5, v2

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v2, v0, Lcom/zapp/oneweatherzapp/hk;->a:I

    .line 49
    .line 50
    sub-int/2addr p2, v2

    .line 51
    int-to-float p2, p2

    .line 52
    div-float/2addr p2, v4

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-float/2addr p2, v5

    .line 59
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, v0, Lcom/zapp/oneweatherzapp/ee2;->i:Z

    .line 63
    .line 64
    const/high16 v3, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/gs0;->b:Lcom/zapp/oneweatherzapp/ds0;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ds0;->d:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move p2, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    move p2, v6

    .line 91
    :goto_1
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget p2, v0, Lcom/zapp/oneweatherzapp/hk;->e:I

    .line 94
    .line 95
    if-eq p2, v7, :cond_6

    .line 96
    .line 97
    :cond_3
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/gs0;->b:Lcom/zapp/oneweatherzapp/ds0;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ds0;->e:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move p2, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    move p2, v6

    .line 113
    :goto_3
    if-eqz p2, :cond_7

    .line 114
    .line 115
    iget p2, v0, Lcom/zapp/oneweatherzapp/hk;->f:I

    .line 116
    .line 117
    const/4 v8, 0x2

    .line 118
    if-ne p2, v8, :cond_7

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/gs0;->b:Lcom/zapp/oneweatherzapp/ds0;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ds0;->d:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move p2, v7

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    :goto_4
    move p2, v6

    .line 139
    :goto_5
    if-nez p2, :cond_c

    .line 140
    .line 141
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/gs0;->b:Lcom/zapp/oneweatherzapp/ds0;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ds0;->e:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_a

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move v6, v7

    .line 155
    :cond_b
    :goto_6
    if-eqz v6, :cond_d

    .line 156
    .line 157
    :cond_c
    iget p2, v0, Lcom/zapp/oneweatherzapp/hk;->a:I

    .line 158
    .line 159
    int-to-float p2, p2

    .line 160
    sub-float v3, p3, v5

    .line 161
    .line 162
    mul-float/2addr v3, p2

    .line 163
    div-float/2addr v3, v4

    .line 164
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    :cond_d
    iget p2, p0, Lcom/zapp/oneweatherzapp/td2;->c:F

    .line 168
    .line 169
    neg-float v2, p2

    .line 170
    div-float/2addr v2, v4

    .line 171
    neg-float v3, v1

    .line 172
    div-float/2addr v3, v4

    .line 173
    div-float/2addr p2, v4

    .line 174
    div-float/2addr v1, v4

    .line 175
    invoke-virtual {p1, v2, v3, p2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 176
    .line 177
    .line 178
    iget p1, v0, Lcom/zapp/oneweatherzapp/hk;->a:I

    .line 179
    .line 180
    int-to-float p1, p1

    .line 181
    mul-float/2addr p1, p3

    .line 182
    iput p1, p0, Lcom/zapp/oneweatherzapp/td2;->d:F

    .line 183
    .line 184
    iget p1, v0, Lcom/zapp/oneweatherzapp/hk;->b:I

    .line 185
    .line 186
    int-to-float p1, p1

    .line 187
    mul-float/2addr p1, p3

    .line 188
    iput p1, p0, Lcom/zapp/oneweatherzapp/td2;->e:F

    .line 189
    .line 190
    return-void
.end method
