.class public final Landroidx/compose/ui/platform/AndroidTextToolbar;
.super Ljava/lang/Object;
.source "AndroidTextToolbar.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/tt4;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:Lcom/zapp/oneweatherzapp/yr4;

.field public d:Landroidx/compose/ui/platform/TextToolbarStatus;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/yr4;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Landroidx/compose/ui/platform/AndroidTextToolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/yr4;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:Lcom/zapp/oneweatherzapp/yr4;

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/vq3;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:Lcom/zapp/oneweatherzapp/yr4;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/yr4;->b:Lcom/zapp/oneweatherzapp/vq3;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/zapp/oneweatherzapp/yr4;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 6
    .line 7
    iput-object p4, v0, Lcom/zapp/oneweatherzapp/yr4;->e:Lcom/zapp/oneweatherzapp/ce1;

    .line 8
    .line 9
    iput-object p3, v0, Lcom/zapp/oneweatherzapp/yr4;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 10
    .line 11
    iput-object p5, v0, Lcom/zapp/oneweatherzapp/yr4;->f:Lcom/zapp/oneweatherzapp/ce1;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 20
    .line 21
    sget-object p1, Lcom/zapp/oneweatherzapp/ut4;->a:Lcom/zapp/oneweatherzapp/ut4;

    .line 22
    .line 23
    new-instance p2, Lcom/zapp/oneweatherzapp/u61;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lcom/zapp/oneweatherzapp/u61;-><init>(Lcom/zapp/oneweatherzapp/yr4;)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    iget-object p4, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, p4, p2, p3}, Lcom/zapp/oneweatherzapp/ut4;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 14
    .line 15
    return-void
.end method

.method public final getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 2
    .line 3
    return-object p0
.end method
