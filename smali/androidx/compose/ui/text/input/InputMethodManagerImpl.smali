.class public final Landroidx/compose/ui/text/input/InputMethodManagerImpl;
.super Ljava/lang/Object;
.source "InputMethodManager.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ru1;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/zapp/oneweatherzapp/m92;

.field public final c:Lcom/zapp/oneweatherzapp/vb4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;-><init>(Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 18
    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/vb4;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/vb4;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->c:Lcom/zapp/oneweatherzapp/vb4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lcom/zapp/oneweatherzapp/m92;

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
    iget-object v2, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lcom/zapp/oneweatherzapp/m92;

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
    iget-object p0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lcom/zapp/oneweatherzapp/m92;

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
    iget-object p0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lcom/zapp/oneweatherzapp/m92;

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
    iget-object p0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->c:Lcom/zapp/oneweatherzapp/vb4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vb4;->a:Lcom/zapp/oneweatherzapp/vb4$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vb4$a;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->c:Lcom/zapp/oneweatherzapp/vb4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vb4;->a:Lcom/zapp/oneweatherzapp/vb4$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vb4$a;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lcom/zapp/oneweatherzapp/m92;

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
    iget-object p0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
