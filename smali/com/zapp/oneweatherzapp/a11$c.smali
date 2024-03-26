.class public final Lcom/zapp/oneweatherzapp/a11$c;
.super Lcom/zapp/oneweatherzapp/f2;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/a11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/zapp/oneweatherzapp/a11;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/a11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a11$c;->b:Lcom/zapp/oneweatherzapp/a11;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/zapp/oneweatherzapp/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a11$c;->b:Lcom/zapp/oneweatherzapp/a11;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/a11;->p(I)Lcom/zapp/oneweatherzapp/d2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lcom/zapp/oneweatherzapp/d2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/d2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b(I)Lcom/zapp/oneweatherzapp/d2;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a11$c;->b:Lcom/zapp/oneweatherzapp/a11;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, v1, Lcom/zapp/oneweatherzapp/a11;->r:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, Lcom/zapp/oneweatherzapp/a11;->x:I

    .line 10
    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/a11$c;->a(I)Lcom/zapp/oneweatherzapp/d2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a11$c;->b:Lcom/zapp/oneweatherzapp/a11;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a11;->i:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p2, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    if-eq p2, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/a11;->q(II)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget p2, p0, Lcom/zapp/oneweatherzapp/a11;->r:I

    .line 33
    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    iput v4, p0, Lcom/zapp/oneweatherzapp/a11;->r:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Lcom/zapp/oneweatherzapp/a11;->w(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move p3, v3

    .line 46
    :goto_1
    move p0, p3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/a11;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget p2, p0, Lcom/zapp/oneweatherzapp/a11;->r:I

    .line 64
    .line 65
    if-eq p2, p1, :cond_1

    .line 66
    .line 67
    if-eq p2, v4, :cond_4

    .line 68
    .line 69
    iput v4, p0, Lcom/zapp/oneweatherzapp/a11;->r:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a11;->i:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, v2}, Lcom/zapp/oneweatherzapp/a11;->w(II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput p1, p0, Lcom/zapp/oneweatherzapp/a11;->r:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    const p2, 0x8000

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/a11;->w(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/a11;->j(I)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/a11;->v(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    sget-object p0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-static {v0, p2, p3}, Lcom/zapp/oneweatherzapp/pb5$d;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_2
    return p0
.end method
