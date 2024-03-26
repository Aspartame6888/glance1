.class public final Lcom/zapp/oneweatherzapp/ud5$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/hz4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ud5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ud5$a;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ud5$a;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Lcom/zapp/oneweatherzapp/ud5$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ud5$a;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ud5$a;->d:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ud5$a;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ud5$a;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ud5$a;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lcom/zapp/oneweatherzapp/hz4;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ud5$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/zapp/oneweatherzapp/fd5;->a:Lcom/zapp/oneweatherzapp/fd5$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ud5$a;->a:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lcom/zapp/oneweatherzapp/ud5$a;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ud5$a;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ud5$a;->f(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/hz4;->x(Lcom/zapp/oneweatherzapp/hz4$d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ud5$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ud5$a;->e:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ud5$a;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ud5$a;->e:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ud5$a;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/ud5$a;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/zapp/oneweatherzapp/fd5;->a:Lcom/zapp/oneweatherzapp/fd5$a;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ud5$a;->a:Landroid/view/View;

    .line 8
    .line 9
    iget v0, p0, Lcom/zapp/oneweatherzapp/ud5$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ud5$a;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ud5$a;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/ud5$a;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/zapp/oneweatherzapp/fd5;->a:Lcom/zapp/oneweatherzapp/fd5$a;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ud5$a;->a:Landroid/view/View;

    .line 8
    .line 9
    iget p0, p0, Lcom/zapp/oneweatherzapp/ud5$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/ud5$a;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/zapp/oneweatherzapp/fd5;->a:Lcom/zapp/oneweatherzapp/fd5$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ud5$a;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
