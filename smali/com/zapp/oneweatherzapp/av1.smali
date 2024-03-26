.class public final Lcom/zapp/oneweatherzapp/av1;
.super Lcom/zapp/oneweatherzapp/uh5$b;
.source "WindowInsets.android.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/zapp/oneweatherzapp/j43;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Landroidx/compose/foundation/layout/m;

.field public d:Z

.field public e:Z

.field public f:Lcom/zapp/oneweatherzapp/gi5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/m;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/compose/foundation/layout/m;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/uh5$b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/av1;->c:Landroidx/compose/foundation/layout/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/zapp/oneweatherzapp/gi5;)Lcom/zapp/oneweatherzapp/gi5;
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/av1;->f:Lcom/zapp/oneweatherzapp/gi5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/av1;->c:Landroidx/compose/foundation/layout/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lcom/zapp/oneweatherzapp/gi5;->a(I)Lcom/zapp/oneweatherzapp/yu1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroidx/compose/foundation/layout/n;->a(Lcom/zapp/oneweatherzapp/yu1;)Lcom/zapp/oneweatherzapp/cv1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Landroidx/compose/foundation/layout/m;->q:Lcom/zapp/oneweatherzapp/y85;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/y85;->f(Lcom/zapp/oneweatherzapp/cv1;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/av1;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/av1;->e:Z

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcom/zapp/oneweatherzapp/gi5;->a(I)Lcom/zapp/oneweatherzapp/yu1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroidx/compose/foundation/layout/n;->a(Lcom/zapp/oneweatherzapp/yu1;)Lcom/zapp/oneweatherzapp/cv1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p1, v0, Landroidx/compose/foundation/layout/m;->r:Lcom/zapp/oneweatherzapp/y85;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/y85;->f(Lcom/zapp/oneweatherzapp/cv1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/foundation/layout/m;Lcom/zapp/oneweatherzapp/gi5;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-boolean p0, v0, Landroidx/compose/foundation/layout/m;->s:Z

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    sget-object p2, Lcom/zapp/oneweatherzapp/gi5;->b:Lcom/zapp/oneweatherzapp/gi5;

    .line 62
    .line 63
    :cond_2
    return-object p2
.end method

.method public final b(Lcom/zapp/oneweatherzapp/uh5;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/av1;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/av1;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/av1;->f:Lcom/zapp/oneweatherzapp/gi5;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uh5;->a:Lcom/zapp/oneweatherzapp/uh5$e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/uh5$e;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/av1;->c:Landroidx/compose/foundation/layout/m;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/gi5;->a(I)Lcom/zapp/oneweatherzapp/yu1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroidx/compose/foundation/layout/n;->a(Lcom/zapp/oneweatherzapp/yu1;)Lcom/zapp/oneweatherzapp/cv1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/layout/m;->r:Lcom/zapp/oneweatherzapp/y85;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/y85;->f(Lcom/zapp/oneweatherzapp/cv1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/gi5;->a(I)Lcom/zapp/oneweatherzapp/yu1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroidx/compose/foundation/layout/n;->a(Lcom/zapp/oneweatherzapp/yu1;)Lcom/zapp/oneweatherzapp/cv1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p1, Landroidx/compose/foundation/layout/m;->q:Lcom/zapp/oneweatherzapp/y85;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/y85;->f(Lcom/zapp/oneweatherzapp/cv1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/foundation/layout/m;Lcom/zapp/oneweatherzapp/gi5;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/av1;->f:Lcom/zapp/oneweatherzapp/gi5;

    .line 60
    .line 61
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/av1;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/av1;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/zapp/oneweatherzapp/gi5;Ljava/util/List;)Lcom/zapp/oneweatherzapp/gi5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/gi5;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/uh5;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/gi5;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/av1;->c:Landroidx/compose/foundation/layout/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/foundation/layout/m;Lcom/zapp/oneweatherzapp/gi5;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/m;->s:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/zapp/oneweatherzapp/gi5;->b:Lcom/zapp/oneweatherzapp/gi5;

    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final e(Lcom/zapp/oneweatherzapp/uh5$a;)Lcom/zapp/oneweatherzapp/uh5$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/av1;->d:Z

    .line 3
    .line 4
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/av1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/av1;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/av1;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/av1;->f:Lcom/zapp/oneweatherzapp/gi5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/av1;->c:Landroidx/compose/foundation/layout/m;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/gi5;->a(I)Lcom/zapp/oneweatherzapp/yu1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroidx/compose/foundation/layout/n;->a(Lcom/zapp/oneweatherzapp/yu1;)Lcom/zapp/oneweatherzapp/cv1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/compose/foundation/layout/m;->r:Lcom/zapp/oneweatherzapp/y85;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/y85;->f(Lcom/zapp/oneweatherzapp/cv1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/foundation/layout/m;Lcom/zapp/oneweatherzapp/gi5;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/av1;->f:Lcom/zapp/oneweatherzapp/gi5;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
