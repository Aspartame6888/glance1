.class public Lcom/zapp/oneweatherzapp/zc;
.super Lcom/zapp/oneweatherzapp/x20;
.source "AppCompatDialog.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/gc;


# instance fields
.field public d:Lcom/zapp/oneweatherzapp/nc;

.field public final e:Lcom/zapp/oneweatherzapp/yc;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0401a2

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, p2

    .line 23
    :goto_0
    invoke-direct {p0, p1, v2}, Lcom/zapp/oneweatherzapp/x20;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/zapp/oneweatherzapp/yc;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/yc;-><init>(Lcom/zapp/oneweatherzapp/zc;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/zc;->e:Lcom/zapp/oneweatherzapp/yc;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zc;->f()Lcom/zapp/oneweatherzapp/mc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Landroid/util/TypedValue;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    .line 50
    .line 51
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 52
    .line 53
    :cond_1
    move-object p1, p0

    .line 54
    check-cast p1, Lcom/zapp/oneweatherzapp/nc;

    .line 55
    .line 56
    iput p2, p1, Lcom/zapp/oneweatherzapp/nc;->q0:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mc;->n()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zc;->f()Lcom/zapp/oneweatherzapp/mc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/mc;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zc;->f()Lcom/zapp/oneweatherzapp/mc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mc;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zc;->e:Lcom/zapp/oneweatherzapp/yc;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/yc;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
.end method

.method public final f()Lcom/zapp/oneweatherzapp/mc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zc;->d:Lcom/zapp/oneweatherzapp/nc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/zapp/oneweatherzapp/mc;->a:Lcom/zapp/oneweatherzapp/ee$a;

    .line 6
    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/nc;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lcom/zapp/oneweatherzapp/nc;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/zapp/oneweatherzapp/gc;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zc;->d:Lcom/zapp/oneweatherzapp/nc;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zc;->d:Lcom/zapp/oneweatherzapp/nc;

    .line 23
    .line 24
    return-object p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zc;->f()Lcom/zapp/oneweatherzapp/mc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/mc;->e(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method final g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zc;->f()Lcom/zapp/oneweatherzapp/mc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mc;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zc;->f()Lcom/zapp/oneweatherzapp/mc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/mc;->j()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/x20;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zc;->f()Lcom/zapp/oneweatherzapp/mc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mc;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/x20;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zc;->f()Lcom/zapp/oneweatherzapp/mc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mc;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zc;->f()Lcom/zapp/oneweatherzapp/mc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/mc;->u(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zc;->f()Lcom/zapp/oneweatherzapp/mc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/mc;->v(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zc;->f()Lcom/zapp/oneweatherzapp/mc;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/mc;->w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zc;->f()Lcom/zapp/oneweatherzapp/mc;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/mc;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zc;->f()Lcom/zapp/oneweatherzapp/mc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/mc;->z(Ljava/lang/CharSequence;)V

    return-void
.end method
