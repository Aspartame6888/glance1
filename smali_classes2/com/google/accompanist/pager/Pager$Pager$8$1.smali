.class final Lcom/google/accompanist/pager/Pager$Pager$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/Pager;->b(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/PaddingValues;ZLcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty1:I

.field final synthetic $consumeFlingNestedScrollConnection:Lcom/zapp/oneweatherzapp/e70;

.field final synthetic $content:Lcom/zapp/oneweatherzapp/re1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/re1<",
            "Lcom/zapp/oneweatherzapp/v93;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $count:I

.field final synthetic $key:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerScope:Lcom/zapp/oneweatherzapp/x93;


# direct methods
.method public constructor <init>(ILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/e70;Lcom/zapp/oneweatherzapp/re1;Lcom/zapp/oneweatherzapp/x93;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/e70;",
            "Lcom/zapp/oneweatherzapp/re1<",
            "-",
            "Lcom/zapp/oneweatherzapp/v93;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/x93;",
            "I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$count:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$key:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$consumeFlingNestedScrollConnection:Lcom/zapp/oneweatherzapp/e70;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$content:Lcom/zapp/oneweatherzapp/re1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$pagerScope:Lcom/zapp/oneweatherzapp/x93;

    .line 10
    .line 11
    iput p6, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$$dirty1:I

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

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/Pager$Pager$8$1;->invoke(Landroidx/compose/foundation/lazy/c;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;)V
    .locals 6

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$count:I

    .line 3
    iget-object v1, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$key:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    new-instance v2, Lcom/google/accompanist/pager/Pager$Pager$8$1$1;

    iget-object v3, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$consumeFlingNestedScrollConnection:Lcom/zapp/oneweatherzapp/e70;

    iget-object v4, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$content:Lcom/zapp/oneweatherzapp/re1;

    iget-object v5, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$pagerScope:Lcom/zapp/oneweatherzapp/x93;

    iget p0, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->$$dirty1:I

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/google/accompanist/pager/Pager$Pager$8$1$1;-><init>(Lcom/zapp/oneweatherzapp/e70;Lcom/zapp/oneweatherzapp/re1;Lcom/zapp/oneweatherzapp/x93;I)V

    .line 5
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v3, -0x434ab74

    const/4 v4, 0x1

    invoke-direct {p0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v0, v1, p0, v2}, Landroidx/compose/foundation/lazy/c;->b(Landroidx/compose/foundation/lazy/c;ILcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    return-void
.end method
