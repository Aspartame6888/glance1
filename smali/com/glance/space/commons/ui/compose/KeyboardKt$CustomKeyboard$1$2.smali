.class final Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$1$2;
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
        "Landroid/content/Context;",
        "Lcom/glance/space/commons/ui/views/LatinKeyboardView;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $keyboardView:Lcom/glance/space/commons/ui/views/LatinKeyboardView;


# direct methods
.method public constructor <init>(Lcom/glance/space/commons/ui/views/LatinKeyboardView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$1$2;->$keyboardView:Lcom/glance/space/commons/ui/views/LatinKeyboardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$1$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/glance/space/commons/ui/views/LatinKeyboardView;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$1$2;->$keyboardView:Lcom/glance/space/commons/ui/views/LatinKeyboardView;

    iget-object p0, p0, Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$1$2;->$context:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    const v0, 0x7f060046

    .line 5
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    move-result p0

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/glance/space/commons/ui/compose/KeyboardKt$CustomKeyboard$1$2;->invoke(Landroid/content/Context;)Lcom/glance/space/commons/ui/views/LatinKeyboardView;

    move-result-object p0

    return-object p0
.end method
