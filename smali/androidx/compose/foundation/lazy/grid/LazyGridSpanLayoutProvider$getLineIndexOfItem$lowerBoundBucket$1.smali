.class final Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridSpanLayoutProvider.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;)Ljava/lang/Integer;",
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
.field final synthetic $itemIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;->$itemIndex:I

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
.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;)Ljava/lang/Integer;
    .locals 0

    .line 2
    iget p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;->a:I

    .line 3
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;->$itemIndex:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
