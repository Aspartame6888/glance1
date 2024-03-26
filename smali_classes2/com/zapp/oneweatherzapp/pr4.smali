.class public final synthetic Lcom/zapp/oneweatherzapp/pr4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/v82;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/v82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pr4;->a:Lcom/zapp/oneweatherzapp/v82;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const-string p1, "$tableLayout"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pr4;->a:Lcom/zapp/oneweatherzapp/v82;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/v82;->f:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p4, p1

    .line 24
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v82;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-ltz p4, :cond_1

    .line 27
    .line 28
    if-ne p2, p4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method
