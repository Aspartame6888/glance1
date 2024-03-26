.class final Landroidx/compose/foundation/IndicationKt$indication$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Indication.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
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
.field final synthetic $indication:Lcom/zapp/oneweatherzapp/ot1;

.field final synthetic $interactionSource:Lcom/zapp/oneweatherzapp/mw1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ot1;Lcom/zapp/oneweatherzapp/mw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Lcom/zapp/oneweatherzapp/ot1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Lcom/zapp/oneweatherzapp/mw1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    const p1, -0x15193045

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Lcom/zapp/oneweatherzapp/ot1;

    if-nez p1, :cond_0

    sget-object p1, Lcom/zapp/oneweatherzapp/p03;->a:Lcom/zapp/oneweatherzapp/p03;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Lcom/zapp/oneweatherzapp/mw1;

    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/ot1;->a(Lcom/zapp/oneweatherzapp/mw1;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/pt1;

    move-result-object p0

    const p1, 0x44faf204

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result p1

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne p3, p1, :cond_2

    .line 8
    :cond_1
    new-instance p3, Lcom/zapp/oneweatherzapp/qt1;

    invoke-direct {p3, p0}, Lcom/zapp/oneweatherzapp/qt1;-><init>(Lcom/zapp/oneweatherzapp/pt1;)V

    .line 9
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 11
    check-cast p3, Lcom/zapp/oneweatherzapp/qt1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/IndicationKt$indication$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
