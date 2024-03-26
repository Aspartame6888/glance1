.class public final Lcom/glance/space/commons/ui/keyboard/InputMethodManagerImpl;
.super Ljava/lang/Object;
.source "InputMethodManager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qu1;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/space/commons/ui/keyboard/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 10
    .line 11
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v1, Lcom/glance/space/commons/ui/keyboard/InputMethodManagerImpl$imm$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/glance/space/commons/ui/keyboard/InputMethodManagerImpl$imm$2;-><init>(Lcom/glance/space/commons/ui/keyboard/InputMethodManagerImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/glance/space/commons/ui/keyboard/InputMethodManagerImpl;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 23
    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lcom/zapp/oneweatherzapp/q11;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/q11;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lcom/zapp/oneweatherzapp/is1;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/is1;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glance/space/commons/ui/keyboard/InputMethodManagerImpl;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/glance/space/commons/ui/keyboard/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 11
    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/space/commons/ui/keyboard/InputMethodManagerImpl;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/glance/space/commons/ui/keyboard/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
