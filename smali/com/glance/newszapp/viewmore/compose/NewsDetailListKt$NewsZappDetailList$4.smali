.class final Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsDetailList.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt;->b(Lcom/zapp/oneweatherzapp/qz2;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $renderEventFired:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sectionTitle:Ljava/lang/String;

.field final synthetic $tabIndex:I

.field final synthetic $uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

.field final synthetic $value:Lcom/glance/newszapp/viewmore/viewmodel/a;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/viewmore/viewmodel/a;Ljava/lang/String;Lcom/zapp/oneweatherzapp/qz2;IILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/newszapp/viewmore/viewmodel/a;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/qz2;",
            "II",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;->$value:Lcom/glance/newszapp/viewmore/viewmodel/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;->$sectionTitle:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;->$tabIndex:I

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;->$$dirty:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;->$renderEventFired:Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;->invoke(Landroidx/compose/foundation/lazy/c;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;->$value:Lcom/glance/newszapp/viewmore/viewmodel/a;

    check-cast v0, Lcom/glance/newszapp/viewmore/viewmodel/a$c;

    .line 3
    iget-object v0, v0, Lcom/glance/newszapp/viewmore/viewmodel/a$c;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$1;

    iget-object v2, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;->$sectionTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;->$value:Lcom/glance/newszapp/viewmore/viewmodel/a;

    invoke-direct {v1, v2, v3}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$1;-><init>(Ljava/lang/String;Lcom/glance/newszapp/viewmore/viewmodel/a;)V

    .line 5
    new-instance v2, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$2;

    iget-object v5, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;->$uiStateHolder:Lcom/zapp/oneweatherzapp/qz2;

    iget-object v6, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;->$value:Lcom/glance/newszapp/viewmore/viewmodel/a;

    iget v7, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;->$tabIndex:I

    iget v8, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;->$$dirty:I

    iget-object v9, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;->$renderEventFired:Ljava/util/Set;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$2;-><init>(Lcom/zapp/oneweatherzapp/qz2;Lcom/glance/newszapp/viewmore/viewmodel/a;IILjava/util/Set;)V

    .line 6
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v3, -0x4f739c7e

    const/4 v4, 0x1

    invoke-direct {p0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v0, v1, p0, v2}, Landroidx/compose/foundation/lazy/c;->b(Landroidx/compose/foundation/lazy/c;ILcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    return-void
.end method
