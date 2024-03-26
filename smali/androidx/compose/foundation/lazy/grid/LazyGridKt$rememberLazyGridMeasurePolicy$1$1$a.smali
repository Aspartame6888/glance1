.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;
.super Lcom/zapp/oneweatherzapp/ia2;
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
.field public final synthetic d:Lcom/zapp/oneweatherzapp/cb2;

.field public final synthetic e:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ba2;Lcom/zapp/oneweatherzapp/cb2;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->d:Lcom/zapp/oneweatherzapp/cb2;

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->e:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 4
    .line 5
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->f:Z

    .line 6
    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->g:Z

    .line 8
    .line 9
    iput p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->h:I

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->i:I

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->j:J

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ia2;-><init>(Lcom/zapp/oneweatherzapp/ba2;Lcom/zapp/oneweatherzapp/cb2;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;)Lcom/zapp/oneweatherzapp/ha2;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/n;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/ha2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->d:Lcom/zapp/oneweatherzapp/cb2;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->e:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Lcom/zapp/oneweatherzapp/aa2;

    .line 12
    .line 13
    new-instance v17, Lcom/zapp/oneweatherzapp/ha2;

    .line 14
    .line 15
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->f:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->g:Z

    .line 18
    .line 19
    iget v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->h:I

    .line 20
    .line 21
    iget v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->i:I

    .line 22
    .line 23
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;->j:J

    .line 24
    .line 25
    move-object/from16 v2, v17

    .line 26
    .line 27
    move/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move/from16 v6, p4

    .line 32
    .line 33
    move/from16 v7, p5

    .line 34
    .line 35
    move-object/from16 v12, p6

    .line 36
    .line 37
    move-object/from16 v15, p3

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    invoke-direct/range {v2 .. v16}, Lcom/zapp/oneweatherzapp/ha2;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Lcom/zapp/oneweatherzapp/aa2;)V

    .line 42
    .line 43
    .line 44
    return-object v17
.end method
