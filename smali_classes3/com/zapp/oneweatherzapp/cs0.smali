.class public final Lcom/zapp/oneweatherzapp/cs0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawableWithAnimatedVisibilityChange.java"


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ds0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ds0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cs0;->a:Lcom/zapp/oneweatherzapp/ds0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cs0;->a:Lcom/zapp/oneweatherzapp/ds0;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ds0;->a(Lcom/zapp/oneweatherzapp/ds0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ds0;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ds0;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/zapp/oneweatherzapp/h9;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/h9;->a(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
