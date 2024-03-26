.class final Lcom/glance/sportszapp/presentation/compose/HighlightsKt$Highlights$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Highlights.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/HighlightsKt;->b(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/foundation/lazy/c;",
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

.field final synthetic $highlightsItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onHighlightsItemClick:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/HighlightsKt$Highlights$1;->$highlightsItems:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/compose/HighlightsKt$Highlights$1;->$onHighlightsItemClick:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/sportszapp/presentation/compose/HighlightsKt$Highlights$1;->$$dirty:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/compose/HighlightsKt$Highlights$1;->invoke(Landroidx/compose/foundation/lazy/c;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;)V
    .locals 4

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/compose/HighlightsKt$Highlights$1;->$highlightsItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lcom/glance/sportszapp/presentation/compose/HighlightsKt$Highlights$1$1;

    iget-object v2, p0, Lcom/glance/sportszapp/presentation/compose/HighlightsKt$Highlights$1;->$highlightsItems:Ljava/util/List;

    iget-object v3, p0, Lcom/glance/sportszapp/presentation/compose/HighlightsKt$Highlights$1;->$onHighlightsItemClick:Lcom/zapp/oneweatherzapp/Function110;

    iget p0, p0, Lcom/glance/sportszapp/presentation/compose/HighlightsKt$Highlights$1;->$$dirty:I

    invoke-direct {v1, v2, v3, p0}, Lcom/glance/sportszapp/presentation/compose/HighlightsKt$Highlights$1$1;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 3
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x3dc5863f

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v2, p0, v1}, Landroidx/compose/foundation/lazy/c;->b(Landroidx/compose/foundation/lazy/c;ILcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    return-void
.end method
