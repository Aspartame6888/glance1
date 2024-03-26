.class final Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldState;-><init>(Lcom/zapp/oneweatherzapp/js4;Lcom/zapp/oneweatherzapp/rq3;Lcom/zapp/oneweatherzapp/tb4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/TextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/TextFieldState;

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

    .line 15
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/TextFieldState;

    .line 4
    iget-object v1, v1, Landroidx/compose/foundation/text/TextFieldState;->j:Landroidx/compose/ui/text/a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/TextFieldState;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/TextFieldState;

    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldState;->s:Lcom/zapp/oneweatherzapp/Function110;

    .line 11
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/TextFieldState;

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState;->b:Lcom/zapp/oneweatherzapp/rq3;

    .line 14
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/rq3;->invalidate()V

    return-void
.end method
