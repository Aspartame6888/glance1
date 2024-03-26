.class final Lcom/glance/space/explore/compose/StacksKt$Stack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Stacks.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/StacksKt;->a(Lcom/zapp/oneweatherzapp/ch4;Lcom/zapp/oneweatherzapp/z45;IILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $stack:Lcom/zapp/oneweatherzapp/ch4;

.field final synthetic $uiStateHolder:Lcom/zapp/oneweatherzapp/z45;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ch4;Lcom/zapp/oneweatherzapp/z45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/StacksKt$Stack$1;->$stack:Lcom/zapp/oneweatherzapp/ch4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/compose/StacksKt$Stack$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    invoke-virtual {p0, p1}, Lcom/glance/space/explore/compose/StacksKt$Stack$1;->invoke(Landroidx/compose/foundation/lazy/c;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;)V
    .locals 7

    const-string v0, "lazyScope"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glance/space/explore/compose/StacksKt$Stack$1;->$stack:Lcom/zapp/oneweatherzapp/ch4;

    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ch4;->d:Ljava/util/List;

    .line 4
    iget-object p0, p0, Lcom/glance/space/explore/compose/StacksKt$Stack$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    const-string v1, "trayList"

    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uiStateHolder"

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/j05;

    .line 7
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/j05;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/j05;->b()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/glance/space/explore/compose/TraysKt$trays$1$1;

    invoke-direct {v4, v1, p0}, Lcom/glance/space/explore/compose/TraysKt$trays$1$1;-><init>(Lcom/zapp/oneweatherzapp/j05;Lcom/zapp/oneweatherzapp/z45;)V

    .line 10
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, -0x4a01977e

    const/4 v6, 0x1

    invoke-direct {v1, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 11
    invoke-static {p1, v3, v2, v1}, Lcom/glance/space/explore/compose/b;->a(Landroidx/compose/foundation/lazy/c;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    goto :goto_0

    :cond_0
    return-void
.end method
