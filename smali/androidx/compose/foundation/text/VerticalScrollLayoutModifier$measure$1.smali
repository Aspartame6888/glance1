.class final Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldScroll.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/ui/layout/n$a;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/n$a;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/ui/layout/n$a;)V",
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
.field final synthetic $height:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/n;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/i;

.field final synthetic this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i;Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;Landroidx/compose/ui/layout/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/n;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$height:I

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/n$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->invoke(Landroidx/compose/ui/layout/n$a;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/n$a;)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/i;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 4
    iget v2, v1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c:I

    .line 5
    iget-object v3, v1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d:Lcom/zapp/oneweatherzapp/cz4;

    .line 6
    iget-object v1, v1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->e:Lcom/zapp/oneweatherzapp/ce1;

    .line 7
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/jt4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/jt4;->a:Landroidx/compose/ui/text/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    const/4 v5, 0x0

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/n;

    .line 9
    iget v6, v1, Landroidx/compose/ui/layout/n;->a:I

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/ys4;->a(Landroidx/compose/ui/layout/i;ILcom/zapp/oneweatherzapp/cz4;Landroidx/compose/ui/text/f;ZI)Lcom/zapp/oneweatherzapp/vq3;

    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 12
    iget-object v1, v1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 13
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    iget v3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$height:I

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/n;

    .line 16
    iget v4, v4, Landroidx/compose/ui/layout/n;->b:I

    .line 17
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b(Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/vq3;II)V

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a()F

    move-result v0

    neg-float v0, v0

    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/n;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v0

    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    return-void
.end method
