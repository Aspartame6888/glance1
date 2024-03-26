.class final Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Clickable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AbstractClickablePointerInputNode;-><init>(ZLcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/foundation/AbstractClickableNode$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/AbstractClickablePointerInputNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AbstractClickablePointerInputNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;->this$0:Landroidx/compose/foundation/AbstractClickablePointerInputNode;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;->this$0:Landroidx/compose/foundation/AbstractClickablePointerInputNode;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->d:Lcom/zapp/oneweatherzapp/ul3;

    .line 4
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/ot2;->k(Lcom/zapp/oneweatherzapp/ul3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;->this$0:Landroidx/compose/foundation/AbstractClickablePointerInputNode;

    sget v0, Lcom/zapp/oneweatherzapp/nx;->b:I

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lcom/zapp/oneweatherzapp/gj4;

    .line 6
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/e40;->a(Lcom/zapp/oneweatherzapp/d40;Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 8
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v2

    if-eqz v2, :cond_0

    move p0, v1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    .line 11
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
