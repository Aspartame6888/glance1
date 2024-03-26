.class public final Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:Lcom/zapp/oneweatherzapp/gi5;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gi5;->f()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v2, v0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/zapp/oneweatherzapp/mc5;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v6, v7, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v6, v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    neg-int v3, p2

    .line 47
    int-to-float v3, v3

    .line 48
    iget v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    .line 49
    .line 50
    mul-float/2addr v3, v4

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v5, v3}, Lcom/zapp/oneweatherzapp/mc5;->b(I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    neg-int v4, p2

    .line 60
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/zapp/oneweatherzapp/mc5;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget v6, v6, Lcom/zapp/oneweatherzapp/mc5;->b:I

    .line 75
    .line 76
    sub-int/2addr v8, v6

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v8, v3

    .line 82
    iget v3, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    sub-int/2addr v8, v3

    .line 85
    invoke-static {v4, v0, v8}, Lcom/zapp/oneweatherzapp/yq0;->c(III)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v5, v3}, Lcom/zapp/oneweatherzapp/mc5;->b(I)Z

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    if-lez p1, :cond_4

    .line 103
    .line 104
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$d;->k(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sget-object v1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$d;->d(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int v1, v0, v1

    .line 120
    .line 121
    sub-int/2addr v1, p1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sub-int/2addr v0, p1

    .line 127
    int-to-float p1, v0

    .line 128
    int-to-float v0, v1

    .line 129
    div-float/2addr p1, v0

    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Lcom/google/android/material/internal/a;

    .line 137
    .line 138
    iput p1, v3, Lcom/google/android/material/internal/a;->d:F

    .line 139
    .line 140
    const/high16 v4, 0x3f000000    # 0.5f

    .line 141
    .line 142
    invoke-static {v2, p1, v4, p1}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, v3, Lcom/google/android/material/internal/a;->e:F

    .line 147
    .line 148
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:I

    .line 149
    .line 150
    add-int/2addr p0, v1

    .line 151
    iput p0, v3, Lcom/google/android/material/internal/a;->f:I

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    int-to-float p0, p0

    .line 158
    div-float/2addr p0, v0

    .line 159
    invoke-virtual {v3, p0}, Lcom/google/android/material/internal/a;->p(F)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
