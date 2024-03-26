.class public final synthetic Lcom/zapp/oneweatherzapp/yb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/vn2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/zapp/oneweatherzapp/vn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yb;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/yb;->b:Lcom/zapp/oneweatherzapp/vn2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yb;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yb;->b:Lcom/zapp/oneweatherzapp/vn2;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/vn2;->j(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/android/material/appbar/AppBarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/vn2;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p0, Lcom/zapp/oneweatherzapp/vn2;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/vn2;->j(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, v0, Lcom/google/android/material/appbar/AppBarLayout;->N:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/material/appbar/AppBarLayout$f;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
