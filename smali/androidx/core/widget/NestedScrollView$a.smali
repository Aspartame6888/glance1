.class public final Landroidx/core/widget/NestedScrollView$a;
.super Lcom/zapp/oneweatherzapp/j1;
.source "NestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zapp/oneweatherzapp/j1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    const-class p0, Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/g2;->c(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/g2;->d(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Landroid/view/View;Lcom/zapp/oneweatherzapp/d2;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/d2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    const-class p0, Landroid/widget/ScrollView;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/d2;->g(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/d2;->j(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/zapp/oneweatherzapp/d2$a;->i:Lcom/zapp/oneweatherzapp/d2$a;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/d2;->b(Lcom/zapp/oneweatherzapp/d2$a;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/zapp/oneweatherzapp/d2$a;->m:Lcom/zapp/oneweatherzapp/d2$a;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/d2;->b(Lcom/zapp/oneweatherzapp/d2$a;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge p1, p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lcom/zapp/oneweatherzapp/d2$a;->h:Lcom/zapp/oneweatherzapp/d2$a;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/d2;->b(Lcom/zapp/oneweatherzapp/d2$a;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/zapp/oneweatherzapp/d2$a;->o:Lcom/zapp/oneweatherzapp/d2$a;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/d2;->b(Lcom/zapp/oneweatherzapp/d2$a;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/j1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :cond_2
    const/16 v1, 0x1000

    .line 49
    .line 50
    if-eq p2, v1, :cond_5

    .line 51
    .line 52
    const/16 v1, 0x2000

    .line 53
    .line 54
    if-eq p2, v1, :cond_3

    .line 55
    .line 56
    const v1, 0x1020038

    .line 57
    .line 58
    .line 59
    if-eq p2, v1, :cond_3

    .line 60
    .line 61
    const v1, 0x102003a

    .line 62
    .line 63
    .line 64
    if-eq p2, v1, :cond_5

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p0, p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int/2addr p0, p2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr p2, p0

    .line 82
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eq p0, p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr v0, p2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p0, p2

    .line 102
    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 103
    .line 104
    .line 105
    return p3

    .line 106
    :cond_4
    return v0

    .line 107
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr p0, p2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sub-int/2addr p0, p2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/2addr p2, p0

    .line 122
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eq p0, p2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    sub-int/2addr v0, p2

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    sub-int/2addr p0, p2

    .line 146
    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 147
    .line 148
    .line 149
    return p3

    .line 150
    :cond_6
    return v0
.end method
