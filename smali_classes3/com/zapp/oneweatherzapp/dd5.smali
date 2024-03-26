.class public final Lcom/zapp/oneweatherzapp/dd5;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j43;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/gd5$a;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/gd5$b;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jn;Lcom/zapp/oneweatherzapp/gd5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dd5;->a:Lcom/zapp/oneweatherzapp/gd5$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/dd5;->b:Lcom/zapp/oneweatherzapp/gd5$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/zapp/oneweatherzapp/gi5;)Lcom/zapp/oneweatherzapp/gi5;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dd5;->b:Lcom/zapp/oneweatherzapp/gd5$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/gd5$b;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dd5;->a:Lcom/zapp/oneweatherzapp/gd5$a;

    .line 6
    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/jn;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-virtual {p2, v2}, Lcom/zapp/oneweatherzapp/gi5;->a(I)Lcom/zapp/oneweatherzapp/yu1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Lcom/zapp/oneweatherzapp/gi5;->a(I)Lcom/zapp/oneweatherzapp/yu1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, v2, Lcom/zapp/oneweatherzapp/yu1;->b:I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/jn;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    iput v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/gd5;->b(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-boolean v9, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/gi5;->c()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 54
    .line 55
    iget v10, v0, Lcom/zapp/oneweatherzapp/gd5$b;->c:I

    .line 56
    .line 57
    add-int/2addr v6, v10

    .line 58
    :cond_0
    iget v0, v0, Lcom/zapp/oneweatherzapp/gd5$b;->b:I

    .line 59
    .line 60
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 61
    .line 62
    iget v11, v2, Lcom/zapp/oneweatherzapp/yu1;->a:I

    .line 63
    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    move v7, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v7, v1

    .line 71
    :goto_0
    add-int/2addr v7, v11

    .line 72
    :cond_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 73
    .line 74
    iget v12, v2, Lcom/zapp/oneweatherzapp/yu1;->c:I

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v1, v0

    .line 82
    :goto_1
    add-int v8, v1, v12

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    if-eq v1, v11, :cond_5

    .line 98
    .line 99
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100
    .line 101
    move v1, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v1, 0x0

    .line 104
    :goto_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 105
    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    .line 110
    if-eq v10, v12, :cond_6

    .line 111
    .line 112
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    .line 114
    move v1, v4

    .line 115
    :cond_6
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    .line 116
    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    iget v2, v2, Lcom/zapp/oneweatherzapp/yu1;->b:I

    .line 122
    .line 123
    if-eq v10, v2, :cond_7

    .line 124
    .line 125
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move v4, v1

    .line 129
    :goto_3
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v7, v0, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/jn;->a:Z

    .line 142
    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    iget p1, v3, Lcom/zapp/oneweatherzapp/yu1;->d:I

    .line 146
    .line 147
    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 148
    .line 149
    :cond_9
    if-nez v9, :cond_a

    .line 150
    .line 151
    if-eqz p0, :cond_b

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()V

    .line 154
    .line 155
    .line 156
    :cond_b
    return-object p2
.end method
