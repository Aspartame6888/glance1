.class public interface abstract Landroidx/compose/ui/node/Owner;
.super Ljava/lang/Object;
.source "Owner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/Owner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001:\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0003\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/Owner;",
        "",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic l:I


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b(Landroidx/compose/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract c(J)J
.end method

.method public abstract d(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract g(Landroidx/compose/ui/node/LayoutNode;Z)V
.end method

.method public abstract getAccessibilityManager()Lcom/zapp/oneweatherzapp/s1;
.end method

.method public abstract getAutofill()Lcom/zapp/oneweatherzapp/hi;
.end method

.method public abstract getAutofillTree()Lcom/zapp/oneweatherzapp/mi;
.end method

.method public abstract getClipboardManager()Lcom/zapp/oneweatherzapp/jy;
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getDensity()Lcom/zapp/oneweatherzapp/lm0;
.end method

.method public abstract getDragAndDropManager()Lcom/zapp/oneweatherzapp/tq0;
.end method

.method public abstract getFocusOwner()Lcom/zapp/oneweatherzapp/l71;
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/b$a;
.end method

.method public abstract getFontLoader()Lcom/zapp/oneweatherzapp/z71$a;
.end method

.method public abstract getHapticFeedBack()Lcom/zapp/oneweatherzapp/mj1;
.end method

.method public abstract getInputModeManager()Lcom/zapp/oneweatherzapp/tu1;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/n$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/layout/m;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/m;-><init>(Landroidx/compose/ui/node/Owner;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract getPointerIconService()Lcom/zapp/oneweatherzapp/zf3;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getSharedDrawScope()Lcom/zapp/oneweatherzapp/g92;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
.end method

.method public getSoftwareKeyboardController()Lcom/zapp/oneweatherzapp/tb4;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/em0;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getTextInputService()Lcom/zapp/oneweatherzapp/dt4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/em0;-><init>(Lcom/zapp/oneweatherzapp/dt4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract getTextInputService()Lcom/zapp/oneweatherzapp/dt4;
.end method

.method public abstract getTextToolbar()Lcom/zapp/oneweatherzapp/tt4;
.end method

.method public abstract getViewConfiguration()Lcom/zapp/oneweatherzapp/xb5;
.end method

.method public abstract getWindowInfo()Lcom/zapp/oneweatherzapp/rh5;
.end method

.method public abstract i(Landroidx/compose/ui/node/BackwardsCompatNode$a;)V
.end method

.method public abstract k(Landroidx/compose/ui/node/LayoutNode;J)V
.end method

.method public abstract l(J)J
.end method

.method public abstract m(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/w73;
.end method

.method public abstract n(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
.end method

.method public abstract o(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract p(Lcom/zapp/oneweatherzapp/ce1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method
