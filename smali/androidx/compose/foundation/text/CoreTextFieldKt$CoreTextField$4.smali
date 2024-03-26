.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/yd5;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/uo;ZIILcom/zapp/oneweatherzapp/hs1;Lcom/zapp/oneweatherzapp/b52;ZZLcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/sp0;",
        "Lcom/zapp/oneweatherzapp/rp0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/sp0;",
        "Lcom/zapp/oneweatherzapp/rp0;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/sp0;)Lcom/zapp/oneweatherzapp/rp0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $imeOptions:Lcom/zapp/oneweatherzapp/hs1;

.field final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;

.field final synthetic $textInputService:Lcom/zapp/oneweatherzapp/dt4;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/dt4;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/hs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$textInputService:Lcom/zapp/oneweatherzapp/dt4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$imeOptions:Lcom/zapp/oneweatherzapp/hs1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/sp0;)Lcom/zapp/oneweatherzapp/rp0;
    .locals 7

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$textInputService:Lcom/zapp/oneweatherzapp/dt4;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$textInputService:Lcom/zapp/oneweatherzapp/dt4;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    iget-object v2, p1, Landroidx/compose/foundation/text/TextFieldState;->d:Landroidx/compose/ui/text/input/b;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$imeOptions:Lcom/zapp/oneweatherzapp/hs1;

    .line 8
    iget-object v3, p1, Landroidx/compose/foundation/text/TextFieldState;->t:Lcom/zapp/oneweatherzapp/Function110;

    .line 9
    iget-object v4, p1, Landroidx/compose/foundation/text/TextFieldState;->u:Lcom/zapp/oneweatherzapp/Function110;

    .line 10
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    invoke-direct {v6, v2, v3, v5}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Landroidx/compose/ui/text/input/b;Lcom/zapp/oneweatherzapp/Function110;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 12
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dt4;->a:Lcom/zapp/oneweatherzapp/nf3;

    .line 13
    invoke-interface {v2, v1, p0, v6, v4}, Lcom/zapp/oneweatherzapp/nf3;->e(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/hs1;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 14
    new-instance p0, Lcom/zapp/oneweatherzapp/ht4;

    invoke-direct {p0, v0, v2}, Lcom/zapp/oneweatherzapp/ht4;-><init>(Lcom/zapp/oneweatherzapp/dt4;Lcom/zapp/oneweatherzapp/nf3;)V

    .line 15
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/dt4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    iput-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    iput-object p0, p1, Landroidx/compose/foundation/text/TextFieldState;->e:Lcom/zapp/oneweatherzapp/ht4;

    .line 18
    :cond_0
    new-instance p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$a;

    invoke-direct {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$a;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/sp0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->invoke(Lcom/zapp/oneweatherzapp/sp0;)Lcom/zapp/oneweatherzapp/rp0;

    move-result-object p0

    return-object p0
.end method
