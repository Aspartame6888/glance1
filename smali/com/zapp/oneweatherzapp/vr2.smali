.class public final Lcom/zapp/oneweatherzapp/vr2;
.super Lcom/zapp/oneweatherzapp/ne2;
.source "MenuPopupWindow.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/sr2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/vr2$b;,
        Lcom/zapp/oneweatherzapp/vr2$a;,
        Lcom/zapp/oneweatherzapp/vr2$c;
    }
.end annotation


# instance fields
.field public W:Lcom/zapp/oneweatherzapp/sr2;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/zapp/oneweatherzapp/ne2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vr2;->W:Lcom/zapp/oneweatherzapp/sr2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/sr2;->d(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vr2;->W:Lcom/zapp/oneweatherzapp/sr2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/sr2;->m(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;Z)Lcom/zapp/oneweatherzapp/ns0;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/vr2$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/vr2$c;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/vr2$c;->setHoverListener(Lcom/zapp/oneweatherzapp/sr2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
