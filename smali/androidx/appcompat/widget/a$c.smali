.class public final Landroidx/appcompat/widget/a$c;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/a$e;

.field public final synthetic b:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroidx/appcompat/widget/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$c;->b:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/a$c;->a:Landroidx/appcompat/widget/a$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->b:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/f$a;->b(Landroidx/appcompat/view/menu/f;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/a$c;->a:Landroidx/appcompat/widget/a$e;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, v3, v3, v3, v3}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iput-object p0, v0, Landroidx/appcompat/widget/a;->O:Landroidx/appcompat/widget/a$e;

    .line 49
    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    iput-object p0, v0, Landroidx/appcompat/widget/a;->Q:Landroidx/appcompat/widget/a$c;

    .line 52
    .line 53
    return-void
.end method
