.class public Lcom/zapp/oneweatherzapp/wd5;
.super Landroid/widget/ImageButton;
.source "VisibilityAwareImageButton.java"


# instance fields
.field public a:I


# virtual methods
.method public final b(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/zapp/oneweatherzapp/wd5;->a:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/wd5;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/wd5;->b(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
