.class public final Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic b:Landroidx/fragment/app/b;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/b$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/b$a;Landroidx/fragment/app/b;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/b;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/d;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/b$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/b;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v1, Lcom/zapp/oneweatherzapp/ak0;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/d;->c:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/b$a;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v3}, Lcom/zapp/oneweatherzapp/ak0;-><init>(Landroidx/fragment/app/b;Landroid/view/View;Landroidx/fragment/app/b$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Animation from operation "

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " has ended."

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "FragmentManager"

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Animation from operation "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " has reached onAnimationStart."

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "FragmentManager"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
