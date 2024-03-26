.class public final Lcom/zapp/oneweatherzapp/uw4$d;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/uw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/uw4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/uw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uw4$d;->a:Lcom/zapp/oneweatherzapp/uw4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uw4$d;->a:Lcom/zapp/oneweatherzapp/uw4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uw4;->a:Landroidx/appcompat/widget/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uw4;->b:Landroid/view/Window$Callback;

    .line 10
    .line 11
    const/16 v1, 0x6c

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
