.class public final Lcom/zapp/oneweatherzapp/pv0;
.super Ljava/lang/Object;
.source "EmojiKeyListener.java"

# interfaces
.implements Landroid/text/method/KeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/pv0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/method/KeyListener;

.field public final b:Lcom/zapp/oneweatherzapp/pv0$a;


# direct methods
.method public constructor <init>(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/pv0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/pv0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pv0;->a:Landroid/text/method/KeyListener;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pv0;->b:Lcom/zapp/oneweatherzapp/pv0$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pv0;->a:Landroid/text/method/KeyListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getInputType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pv0;->a:Landroid/text/method/KeyListener;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/method/KeyListener;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pv0;->b:Lcom/zapp/oneweatherzapp/pv0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/emoji2/text/d;->j:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x43

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x70

    .line 15
    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2, p4, v2}, Landroidx/emoji2/text/f;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p2, p4, v1}, Landroidx/emoji2/text/f;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 32
    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pv0;->a:Landroid/text/method/KeyListener;

    .line 40
    .line 41
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    :cond_3
    move v1, v2

    .line 48
    :cond_4
    return v1
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pv0;->a:Landroid/text/method/KeyListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pv0;->a:Landroid/text/method/KeyListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
