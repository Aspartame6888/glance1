.class public final Landroidx/appcompat/widget/SearchView$e;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->T:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-le p2, p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->N:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    new-instance p4, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/hd5;->a(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    iget-boolean p6, p0, Landroidx/appcompat/widget/SearchView;->l0:Z

    .line 36
    .line 37
    if-eqz p6, :cond_0

    .line 38
    .line 39
    const p6, 0x7f0702e5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    const p7, 0x7f0702e6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, p6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->L:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    invoke-virtual {p6, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    neg-int p5, p5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    add-int/2addr p5, p2

    .line 74
    sub-int p5, p3, p5

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, p5}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    add-int/2addr p1, p5

    .line 86
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    add-int/2addr p1, p4

    .line 89
    add-int/2addr p1, p2

    .line 90
    sub-int/2addr p1, p3

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
