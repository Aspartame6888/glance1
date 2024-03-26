.class public final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;
.super Lcom/zapp/oneweatherzapp/zb2;
.source "LazyList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->invoke-0kLqBqw(Lcom/zapp/oneweatherzapp/cb2;J)Lcom/zapp/oneweatherzapp/xb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/zapp/oneweatherzapp/cb2;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/zapp/oneweatherzapp/Alignment$b;

.field public final synthetic i:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(JZLcom/zapp/oneweatherzapp/vb2;Lcom/zapp/oneweatherzapp/cb2;IILcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/Alignment$Vertical;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->d:Z

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->e:Lcom/zapp/oneweatherzapp/cb2;

    .line 4
    .line 5
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->f:I

    .line 6
    .line 7
    iput p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->g:I

    .line 8
    .line 9
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->h:Lcom/zapp/oneweatherzapp/Alignment$b;

    .line 10
    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->i:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    .line 12
    .line 13
    iput-boolean p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->j:Z

    .line 14
    .line 15
    iput p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->k:I

    .line 16
    .line 17
    iput p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->l:I

    .line 18
    .line 19
    iput-wide p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->m:J

    .line 20
    .line 21
    iput-object p15, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->n:Landroidx/compose/foundation/lazy/LazyListState;

    .line 22
    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/zapp/oneweatherzapp/zb2;-><init>(JZLcom/zapp/oneweatherzapp/vb2;Lcom/zapp/oneweatherzapp/cb2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Lcom/zapp/oneweatherzapp/yb2;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/n;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/yb2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->g:I

    .line 14
    .line 15
    :goto_0
    move v12, v1

    .line 16
    new-instance v1, Lcom/zapp/oneweatherzapp/yb2;

    .line 17
    .line 18
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->d:Z

    .line 19
    .line 20
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->h:Lcom/zapp/oneweatherzapp/Alignment$b;

    .line 21
    .line 22
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->i:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->e:Lcom/zapp/oneweatherzapp/cb2;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->j:Z

    .line 31
    .line 32
    iget v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->k:I

    .line 33
    .line 34
    iget v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->l:I

    .line 35
    .line 36
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->m:J

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->n:Landroidx/compose/foundation/lazy/LazyListState;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->q:Lcom/zapp/oneweatherzapp/pb2;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    move/from16 v3, p1

    .line 44
    .line 45
    move-object/from16 v4, p4

    .line 46
    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    move-object/from16 v16, p3

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    invoke-direct/range {v2 .. v17}, Lcom/zapp/oneweatherzapp/yb2;-><init>(ILjava/util/List;ZLcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/pb2;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
