.class public abstract Lcom/zapp/oneweatherzapp/sh;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/sh$a;,
        Lcom/zapp/oneweatherzapp/sh$b;
    }
.end annotation


# static fields
.field public static final M:I


# instance fields
.field public J:Z

.field public K:Z

.field public L:Z

.field public final a:Lcom/zapp/oneweatherzapp/sh$a;

.field public final b:Landroid/view/animation/AccelerateInterpolator;

.field public final c:Landroid/view/View;

.field public d:Lcom/zapp/oneweatherzapp/sh$b;

.field public final e:[F

.field public final f:[F

.field public g:I

.field public h:I

.field public final i:[F

.field public final j:[F

.field public final r:[F

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/zapp/oneweatherzapp/sh;->M:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/sh$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/sh$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sh;->a:Lcom/zapp/oneweatherzapp/sh$a;

    .line 10
    .line 11
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/sh;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [F

    .line 20
    .line 21
    fill-array-data v2, :array_0

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/sh;->e:[F

    .line 25
    .line 26
    new-array v3, v1, [F

    .line 27
    .line 28
    fill-array-data v3, :array_1

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/sh;->f:[F

    .line 32
    .line 33
    new-array v4, v1, [F

    .line 34
    .line 35
    fill-array-data v4, :array_2

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/sh;->i:[F

    .line 39
    .line 40
    new-array v5, v1, [F

    .line 41
    .line 42
    fill-array-data v5, :array_3

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Lcom/zapp/oneweatherzapp/sh;->j:[F

    .line 46
    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    fill-array-data v1, :array_4

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/sh;->r:[F

    .line 53
    .line 54
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sh;->c:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    const v6, 0x44c4e000    # 1575.0f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v6, p1

    .line 70
    const/high16 v7, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr v6, v7

    .line 73
    float-to-int v6, v6

    .line 74
    const v8, 0x439d8000    # 315.0f

    .line 75
    .line 76
    .line 77
    mul-float/2addr p1, v8

    .line 78
    add-float/2addr p1, v7

    .line 79
    float-to-int p1, p1

    .line 80
    int-to-float v6, v6

    .line 81
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 82
    .line 83
    div-float/2addr v6, v7

    .line 84
    const/4 v8, 0x0

    .line 85
    aput v6, v1, v8

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    aput v6, v1, v9

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    div-float/2addr p1, v7

    .line 92
    aput p1, v5, v8

    .line 93
    .line 94
    aput p1, v5, v9

    .line 95
    .line 96
    iput v9, p0, Lcom/zapp/oneweatherzapp/sh;->g:I

    .line 97
    .line 98
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    .line 100
    .line 101
    aput p1, v3, v8

    .line 102
    .line 103
    aput p1, v3, v9

    .line 104
    .line 105
    const p1, 0x3e4ccccd    # 0.2f

    .line 106
    .line 107
    .line 108
    aput p1, v2, v8

    .line 109
    .line 110
    aput p1, v2, v9

    .line 111
    .line 112
    const p1, 0x3a83126f    # 0.001f

    .line 113
    .line 114
    .line 115
    aput p1, v4, v8

    .line 116
    .line 117
    aput p1, v4, v9

    .line 118
    .line 119
    sget p1, Lcom/zapp/oneweatherzapp/sh;->M:I

    .line 120
    .line 121
    iput p1, p0, Lcom/zapp/oneweatherzapp/sh;->h:I

    .line 122
    .line 123
    const/16 p0, 0x1f4

    .line 124
    .line 125
    iput p0, v0, Lcom/zapp/oneweatherzapp/sh$a;->a:I

    .line 126
    .line 127
    iput p0, v0, Lcom/zapp/oneweatherzapp/sh$a;->b:I

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    cmpg-float p2, p0, p1

    .line 7
    .line 8
    if-gez p2, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(FFFI)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sh;->e:[F

    .line 2
    .line 3
    aget v0, v0, p4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sh;->f:[F

    .line 6
    .line 7
    aget v1, v1, p4

    .line 8
    .line 9
    mul-float/2addr v0, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/sh;->b(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/sh;->c(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr p2, p1

    .line 20
    invoke-virtual {p0, p2, v0}, Lcom/zapp/oneweatherzapp/sh;->c(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    cmpg-float p2, p1, v2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sh;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    neg-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    neg-float p1, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpl-float p2, p1, v2

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Lcom/zapp/oneweatherzapp/sh;->b(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p1, v2

    .line 56
    :goto_1
    cmpl-float p2, p1, v2

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sh;->i:[F

    .line 62
    .line 63
    aget v0, v0, p4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sh;->j:[F

    .line 66
    .line 67
    aget v1, v1, p4

    .line 68
    .line 69
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sh;->r:[F

    .line 70
    .line 71
    aget p0, p0, p4

    .line 72
    .line 73
    mul-float/2addr v0, p3

    .line 74
    if-lez p2, :cond_3

    .line 75
    .line 76
    mul-float/2addr p1, v0

    .line 77
    invoke-static {p1, v1, p0}, Lcom/zapp/oneweatherzapp/sh;->b(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_3
    neg-float p1, p1

    .line 83
    mul-float/2addr p1, v0

    .line 84
    invoke-static {p1, v1, p0}, Lcom/zapp/oneweatherzapp/sh;->b(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    neg-float p0, p0

    .line 89
    return p0
.end method

.method public final c(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/sh;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v1, p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmpg-float p0, p1, v0

    .line 19
    .line 20
    if-gez p0, :cond_4

    .line 21
    .line 22
    neg-float p0, p2

    .line 23
    div-float/2addr p1, p0

    .line 24
    return p1

    .line 25
    :cond_2
    cmpg-float v3, p1, p2

    .line 26
    .line 27
    if-gez v3, :cond_4

    .line 28
    .line 29
    cmpl-float v3, p1, v0

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ltz v3, :cond_3

    .line 34
    .line 35
    div-float/2addr p1, p2

    .line 36
    sub-float/2addr v4, p1

    .line 37
    return v4

    .line 38
    :cond_3
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/sh;->K:Z

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    return v4

    .line 45
    :cond_4
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/sh;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/sh;->K:Z

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sh;->a:Lcom/zapp/oneweatherzapp/sh$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/sh$a;->e:J

    .line 19
    .line 20
    sub-long v4, v2, v4

    .line 21
    .line 22
    long-to-int v0, v4

    .line 23
    iget v4, p0, Lcom/zapp/oneweatherzapp/sh$a;->b:I

    .line 24
    .line 25
    if-le v0, v4, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-gez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v0

    .line 33
    :goto_0
    iput v1, p0, Lcom/zapp/oneweatherzapp/sh$a;->i:I

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lcom/zapp/oneweatherzapp/sh$a;->a(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/zapp/oneweatherzapp/sh$a;->h:F

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/sh$a;->g:J

    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sh;->a:Lcom/zapp/oneweatherzapp/sh$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/sh$a;->d:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, Lcom/zapp/oneweatherzapp/sh$a;->c:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-float/2addr v0, v2

    .line 18
    float-to-int v0, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    check-cast p0, Lcom/zapp/oneweatherzapp/pe2;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pe2;->N:Landroid/widget/ListView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    move p0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int v7, v6, v5

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    if-lt v7, v3, :cond_3

    .line 48
    .line 49
    sub-int/2addr v5, v4

    .line 50
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-gt v1, p0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-gez v1, :cond_0

    .line 66
    .line 67
    if-gtz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ltz p0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move p0, v4

    .line 81
    :goto_1
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v2, v4

    .line 85
    :cond_5
    :goto_2
    return v2
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/sh;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sh;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/sh;->J:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/sh;->x:Z

    .line 30
    .line 31
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/sh;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {p0, v0, v3, v5, v1}, Lcom/zapp/oneweatherzapp/sh;->a(FFFI)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {p0, p2, p1, v3, v2}, Lcom/zapp/oneweatherzapp/sh;->a(FFFI)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/sh;->a:Lcom/zapp/oneweatherzapp/sh$a;

    .line 70
    .line 71
    iput v0, p2, Lcom/zapp/oneweatherzapp/sh$a;->c:F

    .line 72
    .line 73
    iput p1, p2, Lcom/zapp/oneweatherzapp/sh$a;->d:F

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/sh;->K:Z

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sh;->e()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sh;->d:Lcom/zapp/oneweatherzapp/sh$b;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    new-instance p1, Lcom/zapp/oneweatherzapp/sh$b;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/sh$b;-><init>(Lcom/zapp/oneweatherzapp/sh;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sh;->d:Lcom/zapp/oneweatherzapp/sh$b;

    .line 95
    .line 96
    :cond_4
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/sh;->K:Z

    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/sh;->y:Z

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/sh;->x:Z

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget p1, p0, Lcom/zapp/oneweatherzapp/sh;->h:I

    .line 105
    .line 106
    if-lez p1, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/sh;->d:Lcom/zapp/oneweatherzapp/sh$b;

    .line 109
    .line 110
    int-to-long v5, p1

    .line 111
    sget-object p1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-static {v4, p2, v5, v6}, Lcom/zapp/oneweatherzapp/pb5$d;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sh;->d:Lcom/zapp/oneweatherzapp/sh$b;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/sh$b;->run()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/sh;->x:Z

    .line 123
    .line 124
    :cond_6
    :goto_1
    return v1
.end method
