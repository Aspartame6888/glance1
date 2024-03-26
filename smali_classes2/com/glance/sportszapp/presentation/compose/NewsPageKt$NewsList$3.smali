.class final Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsPage.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/NewsPageKt;->a(Landroid/content/Context;ILcom/zapp/oneweatherzapp/pz2;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $list:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/zapp/oneweatherzapp/d03;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemClicked:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/content/Context;Lcom/zapp/oneweatherzapp/Function110;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/zapp/oneweatherzapp/d03;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3;->$list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3;->$onItemClicked:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3;->$$dirty:I

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
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3;->invoke(Landroidx/compose/foundation/lazy/c;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;)V
    .locals 5

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3;->$list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    new-instance v1, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3$1;

    iget-object v2, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3;->$list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3;->$onItemClicked:Lcom/zapp/oneweatherzapp/Function110;

    iget p0, p0, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3;->$$dirty:I

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt$NewsList$3$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/content/Context;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 3
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x3d557e24

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v2, p0, v1}, Landroidx/compose/foundation/lazy/c;->b(Landroidx/compose/foundation/lazy/c;ILcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    return-void
.end method
