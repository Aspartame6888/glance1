.class public final Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "LazyGridIntervalContent.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ka2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Lcom/zapp/oneweatherzapp/u92;",
        ">;",
        "Lcom/zapp/oneweatherzapp/ka2;"
    }
.end annotation


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Lcom/zapp/oneweatherzapp/ea2;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/ii1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

.field public final b:Lcom/zapp/oneweatherzapp/wv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wv2<",
            "Lcom/zapp/oneweatherzapp/u92;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/ka2;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->a:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/wv2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/wv2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->b:Lcom/zapp/oneweatherzapp/wv2;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/u92;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p3}, Lcom/zapp/oneweatherzapp/u92;-><init>(Lcom/zapp/oneweatherzapp/Function2;Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->b:Lcom/zapp/oneweatherzapp/wv2;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/wv2;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Lcom/zapp/oneweatherzapp/wv2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->b:Lcom/zapp/oneweatherzapp/wv2;

    .line 2
    .line 3
    return-object p0
.end method
