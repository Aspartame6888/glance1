.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/x30;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/x30;",
        "composition",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/x30;)V",
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
.field final synthetic $instances:Lcom/zapp/oneweatherzapp/bw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/bw2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:I

.field final synthetic this$0:Lcom/zapp/oneweatherzapp/sq3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sq3;ILcom/zapp/oneweatherzapp/bw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/sq3;",
            "I",
            "Lcom/zapp/oneweatherzapp/bw2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Lcom/zapp/oneweatherzapp/sq3;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Lcom/zapp/oneweatherzapp/bw2;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/x30;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->invoke(Lcom/zapp/oneweatherzapp/x30;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/x30;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Lcom/zapp/oneweatherzapp/sq3;

    .line 3
    iget v3, v2, Lcom/zapp/oneweatherzapp/sq3;->e:I

    .line 4
    iget v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Lcom/zapp/oneweatherzapp/bw2;

    .line 5
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/sq3;->f:Lcom/zapp/oneweatherzapp/bw2;

    .line 6
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/a40;

    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Lcom/zapp/oneweatherzapp/bw2;

    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iget-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Lcom/zapp/oneweatherzapp/sq3;

    .line 9
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/z23;->a:[J

    .line 10
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_9

    const/4 v9, 0x0

    .line 11
    :goto_0
    aget-wide v10, v5, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_8

    sub-int v12, v9, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_7

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    const/16 v16, 0x1

    if-gez v15, :cond_0

    move/from16 v15, v16

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_6

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 12
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/z23;->b:[Ljava/lang/Object;

    aget-object v8, v8, v15

    iget-object v13, v2, Lcom/zapp/oneweatherzapp/z23;->c:[I

    aget v13, v13, v15

    if-eq v13, v3, :cond_1

    goto :goto_3

    :cond_1
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_4

    .line 13
    move-object v13, v1

    check-cast v13, Lcom/zapp/oneweatherzapp/a40;

    .line 14
    iget-object v7, v13, Lcom/zapp/oneweatherzapp/a40;->g:Lcom/zapp/oneweatherzapp/o04;

    .line 15
    invoke-virtual {v7, v8, v4}, Lcom/zapp/oneweatherzapp/o04;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    instance-of v7, v8, Lcom/zapp/oneweatherzapp/xm0;

    if-eqz v7, :cond_2

    move-object v7, v8

    check-cast v7, Lcom/zapp/oneweatherzapp/xm0;

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    .line 17
    iget-object v8, v13, Lcom/zapp/oneweatherzapp/a40;->g:Lcom/zapp/oneweatherzapp/o04;

    .line 18
    invoke-virtual {v8, v7}, Lcom/zapp/oneweatherzapp/o04;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 19
    iget-object v8, v13, Lcom/zapp/oneweatherzapp/a40;->i:Lcom/zapp/oneweatherzapp/o04;

    invoke-virtual {v8, v7}, Lcom/zapp/oneweatherzapp/o04;->d(Ljava/lang/Object;)V

    .line 20
    :cond_3
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/sq3;->g:Lcom/zapp/oneweatherzapp/dw2;

    if-eqz v8, :cond_4

    .line 21
    invoke-virtual {v8, v7}, Lcom/zapp/oneweatherzapp/dw2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v7, v8, Lcom/zapp/oneweatherzapp/rz3;->e:I

    if-nez v7, :cond_4

    const/4 v7, 0x0

    .line 23
    iput-object v7, v4, Lcom/zapp/oneweatherzapp/sq3;->g:Lcom/zapp/oneweatherzapp/dw2;

    :cond_4
    if-eqz v16, :cond_5

    .line 24
    invoke-virtual {v2, v15}, Lcom/zapp/oneweatherzapp/bw2;->e(I)V

    :cond_5
    const/16 v7, 0x8

    goto :goto_5

    :cond_6
    move v7, v13

    :goto_5
    shr-long/2addr v10, v7

    add-int/lit8 v14, v14, 0x1

    move v13, v7

    goto :goto_1

    :cond_7
    move v7, v13

    if-ne v12, v7, :cond_9

    :cond_8
    if-eq v9, v6, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 25
    :cond_9
    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Lcom/zapp/oneweatherzapp/bw2;

    .line 26
    iget v1, v1, Lcom/zapp/oneweatherzapp/z23;->e:I

    if-nez v1, :cond_a

    .line 27
    iget-object v0, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Lcom/zapp/oneweatherzapp/sq3;

    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->f:Lcom/zapp/oneweatherzapp/bw2;

    :cond_a
    return-void
.end method
