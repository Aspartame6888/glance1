.class public final Lcoil/size/a;
.super Ljava/lang/Object;
.source "RealViewSizeResolver.kt"

# interfaces
.implements Lcoil/size/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcoil/size/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/size/a;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcoil/size/a;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil/size/a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/size/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcoil/size/a;

    .line 10
    .line 11
    iget-object v1, p1, Lcoil/size/a;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lcoil/size/a;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p1, Lcoil/size/a;->c:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lcoil/size/a;->c:Z

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/size/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcoil/size/a;->c:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final l(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/u94;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcoil/size/b$a;->a(Lcoil/size/b;)Lcom/zapp/oneweatherzapp/u94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/ns;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ns;->w()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcoil/size/a;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcoil/size/c;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v0}, Lcoil/size/c;-><init>(Lcoil/size/b;Landroid/view/ViewTreeObserver;Lcom/zapp/oneweatherzapp/ns;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcoil/size/ViewSizeResolver$size$3$1;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v1}, Lcoil/size/ViewSizeResolver$size$3$1;-><init>(Lcoil/size/b;Landroid/view/ViewTreeObserver;Lcoil/size/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/ns;->y(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    :goto_0
    return-object v0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil/size/a;->c:Z

    .line 2
    .line 3
    return p0
.end method
