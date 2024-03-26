.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;
.super Landroidx/compose/foundation/lazy/grid/a;
.source "LazyGrid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Lcom/zapp/oneweatherzapp/cb2;J)Lcom/zapp/oneweatherzapp/ga2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/zapp/oneweatherzapp/ma2;


# direct methods
.method public constructor <init>(ZLcom/zapp/oneweatherzapp/ma2;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;->h:Lcom/zapp/oneweatherzapp/ma2;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/lazy/grid/a;-><init>(ZLcom/zapp/oneweatherzapp/ma2;IILcom/zapp/oneweatherzapp/ia2;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I[Lcom/zapp/oneweatherzapp/ha2;Ljava/util/List;I)Lcom/zapp/oneweatherzapp/ja2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/zapp/oneweatherzapp/ha2;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ii1;",
            ">;I)",
            "Lcom/zapp/oneweatherzapp/ja2;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/zapp/oneweatherzapp/ja2;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;->h:Lcom/zapp/oneweatherzapp/ma2;

    .line 4
    .line 5
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;->g:Z

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/ja2;-><init>(I[Lcom/zapp/oneweatherzapp/ha2;Lcom/zapp/oneweatherzapp/ma2;Ljava/util/List;ZI)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method
