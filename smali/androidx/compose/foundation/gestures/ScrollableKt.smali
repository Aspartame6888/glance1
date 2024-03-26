.class public final Landroidx/compose/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/cg3;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/q33;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/compose/foundation/gestures/ScrollableKt$b;

.field public static final d:Lcom/zapp/oneweatherzapp/ul3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ul3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/compose/foundation/gestures/ScrollableKt$a;

.field public static final f:Landroidx/compose/foundation/gestures/ScrollableKt$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$NoOpOnDragStarted$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt$NoOpOnDragStarted$1;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->b:Lcom/zapp/oneweatherzapp/Function3;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$b;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$b;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->c:Landroidx/compose/foundation/gestures/ScrollableKt$b;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt$ModifierLocalScrollableContainer$1;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableKt$ModifierLocalScrollableContainer$1;

    .line 21
    .line 22
    new-instance v1, Lcom/zapp/oneweatherzapp/ul3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ul3;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->d:Lcom/zapp/oneweatherzapp/ul3;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$a;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->e:Landroidx/compose/foundation/gestures/ScrollableKt$a;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$c;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$c;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->f:Landroidx/compose/foundation/gestures/ScrollableKt$c;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/ui;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/zapp/oneweatherzapp/ui;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;->label:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/ui;->l0(Lcom/zapp/oneweatherzapp/ui;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Lcom/zapp/oneweatherzapp/wf3;

    .line 67
    .line 68
    iget v2, p1, Lcom/zapp/oneweatherzapp/wf3;->d:I

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :goto_2
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    :goto_3
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/a14;Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/v73;ZZLcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/qo;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lcom/zapp/oneweatherzapp/a14;Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/v73;ZZLcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/qo;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/a14;Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/v73;ZZLcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/uv2;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/qo;->a:Lcom/zapp/oneweatherzapp/qo$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v9, Lcom/zapp/oneweatherzapp/qo$a;->c:Lcom/zapp/oneweatherzapp/qo$a$a;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/a14;Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/v73;ZZLcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/qo;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
