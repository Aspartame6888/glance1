.class public Lcom/zapp/oneweatherzapp/gi5$h;
.super Lcom/zapp/oneweatherzapp/gi5$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/gi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public n:Lcom/zapp/oneweatherzapp/yu1;

.field public o:Lcom/zapp/oneweatherzapp/yu1;

.field public p:Lcom/zapp/oneweatherzapp/yu1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gi5;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/gi5$g;-><init>(Lcom/zapp/oneweatherzapp/gi5;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gi5$h;->n:Lcom/zapp/oneweatherzapp/yu1;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gi5$h;->o:Lcom/zapp/oneweatherzapp/yu1;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gi5$h;->p:Lcom/zapp/oneweatherzapp/yu1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lcom/zapp/oneweatherzapp/yu1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gi5$h;->o:Lcom/zapp/oneweatherzapp/yu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gi5$e;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/yu1;->c(Landroid/graphics/Insets;)Lcom/zapp/oneweatherzapp/yu1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gi5$h;->o:Lcom/zapp/oneweatherzapp/yu1;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5$h;->o:Lcom/zapp/oneweatherzapp/yu1;

    .line 18
    .line 19
    return-object p0
.end method

.method public j()Lcom/zapp/oneweatherzapp/yu1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gi5$h;->n:Lcom/zapp/oneweatherzapp/yu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gi5$e;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/yu1;->c(Landroid/graphics/Insets;)Lcom/zapp/oneweatherzapp/yu1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gi5$h;->n:Lcom/zapp/oneweatherzapp/yu1;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5$h;->n:Lcom/zapp/oneweatherzapp/yu1;

    .line 18
    .line 19
    return-object p0
.end method

.method public l()Lcom/zapp/oneweatherzapp/yu1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gi5$h;->p:Lcom/zapp/oneweatherzapp/yu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gi5$e;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/yu1;->c(Landroid/graphics/Insets;)Lcom/zapp/oneweatherzapp/yu1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gi5$h;->p:Lcom/zapp/oneweatherzapp/yu1;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5$h;->p:Lcom/zapp/oneweatherzapp/yu1;

    .line 18
    .line 19
    return-object p0
.end method

.method public m(IIII)Lcom/zapp/oneweatherzapp/gi5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi5$e;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/gi5;->i(Landroid/view/View;Landroid/view/WindowInsets;)Lcom/zapp/oneweatherzapp/gi5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
