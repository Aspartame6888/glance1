.class final Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsDetailList.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/re1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;->invoke(Landroidx/compose/foundation/lazy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/re1<",
        "Lcom/zapp/oneweatherzapp/pa2;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic $$dirty:I

.field final synthetic $renderEventFired:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabIndex:I

.field final synthetic $uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

.field final synthetic $value:Lcom/glance/newszapp/viewmore/viewmodel/a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qz2;Lcom/glance/newszapp/viewmore/viewmodel/a;IILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/qz2;",
            "Lcom/glance/newszapp/viewmore/viewmodel/a;",
            "II",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$2;->$value:Lcom/glance/newszapp/viewmore/viewmodel/a;

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$2;->$tabIndex:I

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$2;->$$dirty:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$2;->$renderEventFired:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/pa2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$2;->invoke(Lcom/zapp/oneweatherzapp/pa2;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/pa2;ILandroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    iget-object p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$2;->$value:Lcom/glance/newszapp/viewmore/viewmodel/a;

    check-cast p1, Lcom/glance/newszapp/viewmore/viewmodel/a$c;

    .line 5
    iget-object p1, p1, Lcom/glance/newszapp/viewmore/viewmodel/a$c;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/zapp/oneweatherzapp/hz2;

    iget v3, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$2;->$tabIndex:I

    iget p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$2;->$$dirty:I

    and-int/lit8 v2, p1, 0xe

    or-int/lit8 v2, v2, 0x0

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p4, v2

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p4, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt;->a(Lcom/zapp/oneweatherzapp/qz2;Lcom/zapp/oneweatherzapp/hz2;IILandroidx/compose/runtime/Composer;I)V

    .line 7
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$2;->$value:Lcom/glance/newszapp/viewmore/viewmodel/a;

    check-cast p1, Lcom/glance/newszapp/viewmore/viewmodel/a$c;

    .line 8
    iget-object p1, p1, Lcom/glance/newszapp/viewmore/viewmodel/a$c;->a:Ljava/util/List;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zapp/oneweatherzapp/hz2;

    .line 10
    iget-object p3, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$2;->$renderEventFired:Ljava/util/Set;

    .line 11
    iget-object p4, p1, Lcom/zapp/oneweatherzapp/hz2;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 13
    iget-object p3, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/qz2;->a()Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p3

    .line 14
    new-instance p4, Lcom/zapp/oneweatherzapp/v45$c;

    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/lt3$b;

    .line 16
    iget v1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$2;->$tabIndex:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Lkotlin/Pair;

    const-string v3, "index"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    new-instance v1, Lkotlin/Pair;

    const-string v3, "itemIdx"

    invoke-direct {v1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lkotlin/collections/d;->x([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    .line 22
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/hz2;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/lt3$b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    invoke-direct {p4, v0}, Lcom/zapp/oneweatherzapp/v45$c;-><init>(Lcom/zapp/oneweatherzapp/lt3;)V

    .line 24
    invoke-virtual {p3, p4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 25
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$2;->$renderEventFired:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method
