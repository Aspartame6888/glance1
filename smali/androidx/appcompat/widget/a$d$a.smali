.class public final Landroidx/appcompat/widget/a$d$a;
.super Lcom/zapp/oneweatherzapp/ra1;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/a$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a$d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$d$a;->j:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/ra1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/zapp/oneweatherzapp/h84;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/a$d$a;->j:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/a$d;->a:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/a;->O:Landroidx/appcompat/widget/a$e;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->a()Lcom/zapp/oneweatherzapp/ur2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/a$d$a;->j:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/a$d;->a:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->l()Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/a$d$a;->j:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/a$d;->a:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/a;->Q:Landroidx/appcompat/widget/a$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->b()Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
