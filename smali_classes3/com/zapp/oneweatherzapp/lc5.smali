.class public Lcom/zapp/oneweatherzapp/lc5;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/mc5;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/lc5;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/lc5;->b:I

    return-void
.end method


# virtual methods
.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/lc5;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/lc5;->a:Lcom/zapp/oneweatherzapp/mc5;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/zapp/oneweatherzapp/mc5;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/mc5;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lc5;->a:Lcom/zapp/oneweatherzapp/mc5;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/lc5;->a:Lcom/zapp/oneweatherzapp/mc5;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/mc5;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p1, Lcom/zapp/oneweatherzapp/mc5;->b:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Lcom/zapp/oneweatherzapp/mc5;->c:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/lc5;->a:Lcom/zapp/oneweatherzapp/mc5;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/mc5;->a()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/zapp/oneweatherzapp/lc5;->b:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/lc5;->a:Lcom/zapp/oneweatherzapp/mc5;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/mc5;->b(I)Z

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/zapp/oneweatherzapp/lc5;->b:I

    .line 47
    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lc5;->a:Lcom/zapp/oneweatherzapp/mc5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/zapp/oneweatherzapp/mc5;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/lc5;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/lc5;->a:Lcom/zapp/oneweatherzapp/mc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/mc5;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iput p1, p0, Lcom/zapp/oneweatherzapp/lc5;->b:I

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method
