.class public Lcom/google/android/setupdesign/view/NavigationBar;
.super Landroid/widget/LinearLayout;
.source "NavigationBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/view/NavigationBar$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v0, 0x7f040509

    .line 2
    .line 3
    .line 4
    const v1, 0x1010030

    .line 5
    .line 6
    .line 7
    const v2, 0x1010031

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    new-array v3, v2, [F

    .line 27
    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 44
    .line 45
    .line 46
    aget v3, v3, v5

    .line 47
    .line 48
    aget v2, v2, v5

    .line 49
    .line 50
    cmpl-float v2, v3, v2

    .line 51
    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    move v1, v4

    .line 55
    :cond_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const v1, 0x7f130237

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const v1, 0x7f130238

    .line 62
    .line 63
    .line 64
    :goto_0
    move v2, v1

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 69
    .line 70
    invoke-direct {v0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const p2, 0x7f0d00f5

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    const p1, 0x7f0a0335

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/Button;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/setupdesign/view/NavigationBar;->a:Landroid/widget/Button;

    .line 103
    .line 104
    const p1, 0x7f0a0333

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/setupdesign/view/NavigationBar;->b:Landroid/widget/Button;

    .line 114
    .line 115
    const p1, 0x7f0a0334

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/Button;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/google/android/setupdesign/view/NavigationBar;->c:Landroid/widget/Button;

    .line 125
    .line 126
    :goto_1
    return-void
.end method


# virtual methods
.method public getBackButton()Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->b:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMoreButton()Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->c:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextButton()Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->a:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNavigationBarListener(Lcom/google/android/setupdesign/view/NavigationBar$a;)V
    .locals 0

    .line 1
    return-void
.end method
