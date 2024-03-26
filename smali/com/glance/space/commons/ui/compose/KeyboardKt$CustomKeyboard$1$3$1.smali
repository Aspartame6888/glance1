.class final Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Keyboard.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/commons/ui/compose/KeyboardKt;->a(Lcom/glance/space/commons/ui/views/LatinKeyboardView;Lcom/glance/space/commons/ui/compose/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/glance/space/commons/ui/views/LatinKeyboardView;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $keyboardProp:Lcom/glance/space/commons/ui/compose/b;


# direct methods
.method public constructor <init>(Lcom/glance/space/commons/ui/compose/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$1$3$1;->$keyboardProp:Lcom/glance/space/commons/ui/compose/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/glance/space/commons/ui/views/LatinKeyboardView;

    invoke-virtual {p0, p1}, Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$1$3$1;->invoke(Lcom/glance/space/commons/ui/views/LatinKeyboardView;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/glance/space/commons/ui/views/LatinKeyboardView;)V
    .locals 2

    const-string v0, "keyboardView"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$1$3$1;->$keyboardProp:Lcom/glance/space/commons/ui/compose/b;

    .line 3
    iget-object v0, v0, Lcom/glance/space/commons/ui/compose/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$1$3$1;->$keyboardProp:Lcom/glance/space/commons/ui/compose/b;

    .line 8
    iget-object v0, v0, Lcom/glance/space/commons/ui/compose/b;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glance/space/commons/ui/compose/a;

    .line 10
    sget-object v1, Lcom/glance/space/commons/ui/compose/a$a;->a:Lcom/glance/space/commons/ui/compose/a$a;

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/glance/space/commons/ui/views/LatinKeyboardView;->setNumericKeyboard(Ljava/lang/Boolean;)V

    .line 11
    iget-object p0, p0, Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$1$3$1;->$keyboardProp:Lcom/glance/space/commons/ui/compose/b;

    .line 12
    iget-object p0, p0, Lcom/glance/space/commons/ui/compose/b;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    .line 14
    invoke-virtual {p1, p0}, Lcom/glance/space/commons/ui/views/LatinKeyboardView;->setInputConnection(Landroid/view/inputmethod/InputConnection;)V

    return-void
.end method
