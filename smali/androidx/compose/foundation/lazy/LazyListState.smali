.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/a14;


# static fields
.field public static final A:Lcom/zapp/oneweatherzapp/lz3;


# instance fields
.field public a:Z

.field public b:Lcom/zapp/oneweatherzapp/xb2;

.field public final c:Lcom/zapp/oneweatherzapp/ac2;

.field public final d:Lcom/zapp/oneweatherzapp/mb2;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Lcom/zapp/oneweatherzapp/vv2;

.field public g:F

.field public h:Lcom/zapp/oneweatherzapp/lm0;

.field public final i:Landroidx/compose/foundation/gestures/DefaultScrollableState;

.field public final j:Z

.field public k:I

.field public l:Lcom/zapp/oneweatherzapp/hb2$a;

.field public m:Z

.field public n:Lcom/zapp/oneweatherzapp/ps3;

.field public final o:Landroidx/compose/foundation/lazy/LazyListState$a;

.field public final p:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final q:Lcom/zapp/oneweatherzapp/pb2;

.field public final r:Lcom/zapp/oneweatherzapp/va2;

.field public s:J

.field public final t:Lcom/zapp/oneweatherzapp/gb2;

.field public final u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final x:Lcom/zapp/oneweatherzapp/hb2;

.field public y:Lcom/zapp/oneweatherzapp/ea0;

.field public z:Lcom/zapp/oneweatherzapp/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/aa<",
            "Ljava/lang/Float;",
            "Lcom/zapp/oneweatherzapp/ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/lz3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A:Lcom/zapp/oneweatherzapp/lz3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/ac2;

    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/ac2;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Lcom/zapp/oneweatherzapp/ac2;

    .line 4
    new-instance p1, Lcom/zapp/oneweatherzapp/mb2;

    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/mb2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Lcom/zapp/oneweatherzapp/mb2;

    .line 5
    sget-object p1, Landroidx/compose/foundation/lazy/d;->b:Lcom/zapp/oneweatherzapp/xb2;

    .line 6
    sget-object p2, Lcom/zapp/oneweatherzapp/sy2;->a:Lcom/zapp/oneweatherzapp/sy2;

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/runtime/i;->g(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb4;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    new-instance p1, Lcom/zapp/oneweatherzapp/vv2;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/vv2;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Lcom/zapp/oneweatherzapp/vv2;

    .line 10
    new-instance p1, Lcom/zapp/oneweatherzapp/mm0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0}, Lcom/zapp/oneweatherzapp/mm0;-><init>(FF)V

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:Lcom/zapp/oneweatherzapp/lm0;

    .line 12
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 13
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:Z

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:I

    .line 17
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/LazyListState$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 18
    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 19
    new-instance p1, Lcom/zapp/oneweatherzapp/pb2;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/pb2;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Lcom/zapp/oneweatherzapp/pb2;

    .line 20
    new-instance p1, Lcom/zapp/oneweatherzapp/va2;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/va2;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:Lcom/zapp/oneweatherzapp/va2;

    const/4 p1, 0x0

    const/16 v0, 0xf

    .line 21
    invoke-static {p1, p1, v0}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->s:J

    .line 22
    new-instance p1, Lcom/zapp/oneweatherzapp/gb2;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/gb2;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:Lcom/zapp/oneweatherzapp/gb2;

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-static {p1, p2}, Landroidx/compose/runtime/i;->g(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb4;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    new-instance p1, Lcom/zapp/oneweatherzapp/hb2;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/hb2;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Lcom/zapp/oneweatherzapp/hb2;

    .line 28
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->a:Lcom/zapp/oneweatherzapp/y15;

    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    .line 30
    new-instance p1, Lcom/zapp/oneweatherzapp/aa;

    .line 31
    iget-object p2, v1, Lcom/zapp/oneweatherzapp/y15;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 32
    invoke-interface {p2, v2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/zapp/oneweatherzapp/ga;

    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/aa;-><init>(Lcom/zapp/oneweatherzapp/x15;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ga;JJZ)V

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->z:Lcom/zapp/oneweatherzapp/aa;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p1, p3

    .line 35
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-void
.end method

.method public static m(Landroidx/compose/foundation/lazy/LazyListState;ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lcom/zapp/oneweatherzapp/a14;->b(Lcom/zapp/oneweatherzapp/a14;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lcom/zapp/oneweatherzapp/y04;",
            "-",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p0

    .line 54
    check-cast p2, Lcom/zapp/oneweatherzapp/Function2;

    .line 55
    .line 56
    iget-object p0, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 60
    .line 61
    iget-object p0, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 64
    .line 65
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 79
    .line 80
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->c(Landroidx/compose/foundation/MutatePriority;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 108
    .line 109
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Lcom/zapp/oneweatherzapp/mb2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:Lcom/zapp/oneweatherzapp/lm0;

    .line 4
    .line 5
    invoke-static {p1, p0, v0, p2, p3}, Landroidx/compose/foundation/lazy/layout/a;->a(ILcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/mb2;ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/xb2;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Lcom/zapp/oneweatherzapp/xb2;

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Z

    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/xb2;->a:Lcom/zapp/oneweatherzapp/yb2;

    .line 19
    .line 20
    const/16 v4, 0x29

    .line 21
    .line 22
    const-string v5, "scrollOffset should be non-negative ("

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Lcom/zapp/oneweatherzapp/ac2;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    iget p3, p1, Lcom/zapp/oneweatherzapp/xb2;->b:I

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    int-to-float v8, p3

    .line 35
    cmpl-float v8, v8, v1

    .line 36
    .line 37
    if-ltz v8, :cond_2

    .line 38
    .line 39
    move v8, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v8, v7

    .line 42
    :goto_0
    if-eqz v8, :cond_3

    .line 43
    .line 44
    iget-object v4, v6, Lcom/zapp/oneweatherzapp/ac2;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 45
    .line 46
    invoke-virtual {v4, p3}, Lcom/zapp/oneweatherzapp/cb4;->f(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object p3, v3, Lcom/zapp/oneweatherzapp/yb2;->l:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object p3, v2

    .line 85
    :goto_1
    iput-object p3, v6, Lcom/zapp/oneweatherzapp/ac2;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget-boolean p3, v6, Lcom/zapp/oneweatherzapp/ac2;->c:Z

    .line 88
    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    iget p3, p1, Lcom/zapp/oneweatherzapp/xb2;->j:I

    .line 92
    .line 93
    if-lez p3, :cond_9

    .line 94
    .line 95
    :cond_6
    iput-boolean v0, v6, Lcom/zapp/oneweatherzapp/ac2;->c:Z

    .line 96
    .line 97
    iget p3, p1, Lcom/zapp/oneweatherzapp/xb2;->b:I

    .line 98
    .line 99
    int-to-float v8, p3

    .line 100
    cmpl-float v8, v8, v1

    .line 101
    .line 102
    if-ltz v8, :cond_7

    .line 103
    .line 104
    move v8, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move v8, v7

    .line 107
    :goto_2
    if-eqz v8, :cond_14

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    iget v4, v3, Lcom/zapp/oneweatherzapp/yb2;->a:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move v4, v7

    .line 115
    :goto_3
    invoke-virtual {v6, v4, p3}, Lcom/zapp/oneweatherzapp/ac2;->a(II)V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:I

    .line 119
    .line 120
    const/4 v4, -0x1

    .line 121
    if-eq p3, v4, :cond_c

    .line 122
    .line 123
    iget-object p3, p1, Lcom/zapp/oneweatherzapp/xb2;->g:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    xor-int/2addr v5, v0

    .line 130
    if-eqz v5, :cond_c

    .line 131
    .line 132
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Z

    .line 133
    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    invoke-static {p3}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcom/zapp/oneweatherzapp/ub2;

    .line 141
    .line 142
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    add-int/2addr p3, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    invoke-static {p3}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lcom/zapp/oneweatherzapp/ub2;

    .line 153
    .line 154
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    add-int/2addr p3, v4

    .line 159
    :goto_4
    iget v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:I

    .line 160
    .line 161
    if-eq v5, p3, :cond_c

    .line 162
    .line 163
    iput v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:I

    .line 164
    .line 165
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:Lcom/zapp/oneweatherzapp/hb2$a;

    .line 166
    .line 167
    if-eqz p3, :cond_b

    .line 168
    .line 169
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/hb2$a;->cancel()V

    .line 170
    .line 171
    .line 172
    :cond_b
    iput-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:Lcom/zapp/oneweatherzapp/hb2$a;

    .line 173
    .line 174
    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 175
    .line 176
    iget p3, v3, Lcom/zapp/oneweatherzapp/yb2;->a:I

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    move p3, v7

    .line 180
    :goto_6
    if-nez p3, :cond_f

    .line 181
    .line 182
    iget p3, p1, Lcom/zapp/oneweatherzapp/xb2;->b:I

    .line 183
    .line 184
    if-eqz p3, :cond_e

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_e
    move v0, v7

    .line 188
    :cond_f
    :goto_7
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p3, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-boolean p3, p1, Lcom/zapp/oneweatherzapp/xb2;->c:Z

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 200
    .line 201
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {v0, p3}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 209
    .line 210
    iget v0, p1, Lcom/zapp/oneweatherzapp/xb2;->d:F

    .line 211
    .line 212
    sub-float/2addr p3, v0

    .line 213
    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 214
    .line 215
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz p2, :cond_13

    .line 221
    .line 222
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:Lcom/zapp/oneweatherzapp/lm0;

    .line 223
    .line 224
    sget p3, Landroidx/compose/foundation/lazy/d;->a:F

    .line 225
    .line 226
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    iget p1, p1, Lcom/zapp/oneweatherzapp/xb2;->e:F

    .line 231
    .line 232
    cmpg-float p2, p1, p2

    .line 233
    .line 234
    if-gtz p2, :cond_10

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_10
    sget-object p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Lcom/zapp/oneweatherzapp/lb4;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/lb4;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroidx/compose/runtime/snapshots/a;

    .line 244
    .line 245
    invoke-static {p2, v2, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/Function110;Z)Landroidx/compose/runtime/snapshots/a;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :try_start_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->j()Landroidx/compose/runtime/snapshots/a;

    .line 250
    .line 251
    .line 252
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    :try_start_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->z:Lcom/zapp/oneweatherzapp/aa;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/aa;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->z:Lcom/zapp/oneweatherzapp/aa;

    .line 266
    .line 267
    iget-boolean v4, v3, Lcom/zapp/oneweatherzapp/aa;->f:Z

    .line 268
    .line 269
    const/4 v5, 0x3

    .line 270
    if-eqz v4, :cond_11

    .line 271
    .line 272
    sub-float/2addr v0, p1

    .line 273
    const/16 p1, 0x1e

    .line 274
    .line 275
    invoke-static {v3, v0, v1, p1}, Lcom/zapp/oneweatherzapp/r3;->e(Lcom/zapp/oneweatherzapp/aa;FFI)Lcom/zapp/oneweatherzapp/aa;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->z:Lcom/zapp/oneweatherzapp/aa;

    .line 280
    .line 281
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->y:Lcom/zapp/oneweatherzapp/ea0;

    .line 282
    .line 283
    if-eqz p1, :cond_12

    .line 284
    .line 285
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;

    .line 286
    .line 287
    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/j90;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v2, v2, v0, v5}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    goto :goto_9

    .line 296
    :cond_11
    new-instance v0, Lcom/zapp/oneweatherzapp/aa;

    .line 297
    .line 298
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->a:Lcom/zapp/oneweatherzapp/y15;

    .line 299
    .line 300
    neg-float p1, p1

    .line 301
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const/16 v3, 0x3c

    .line 306
    .line 307
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/zapp/oneweatherzapp/aa;-><init>(Lcom/zapp/oneweatherzapp/x15;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ga;I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->z:Lcom/zapp/oneweatherzapp/aa;

    .line 311
    .line 312
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->y:Lcom/zapp/oneweatherzapp/ea0;

    .line 313
    .line 314
    if-eqz p1, :cond_12

    .line 315
    .line 316
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;

    .line 317
    .line 318
    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/j90;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v2, v2, v0, v5}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    .line 324
    :cond_12
    :goto_8
    :try_start_2
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :goto_9
    :try_start_3
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V

    .line 332
    .line 333
    .line 334
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    :catchall_1
    move-exception p0

    .line 336
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_13
    :goto_a
    return-void

    .line 341
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Lcom/zapp/oneweatherzapp/ac2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac2;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb4;->m()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Lcom/zapp/oneweatherzapp/ac2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac2;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb4;->m()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()Lcom/zapp/oneweatherzapp/wb2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/wb2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(FLcom/zapp/oneweatherzapp/wb2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float p1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/zapp/oneweatherzapp/ub2;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/zapp/oneweatherzapp/ub2;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v2, v1

    .line 60
    :goto_1
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:I

    .line 61
    .line 62
    if-eq v2, v3, :cond_7

    .line 63
    .line 64
    if-ltz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/wb2;->c()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ge v2, p2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v0

    .line 74
    :goto_2
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Z

    .line 77
    .line 78
    if-eq p2, p1, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:Lcom/zapp/oneweatherzapp/hb2$a;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/hb2$a;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Z

    .line 88
    .line 89
    iput v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:I

    .line 90
    .line 91
    iget-wide p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->s:J

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Lcom/zapp/oneweatherzapp/hb2;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/hb2;->a:Lcom/zapp/oneweatherzapp/hb2$b;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0, v2, p1, p2}, Lcom/zapp/oneweatherzapp/hb2$b;->a(IJ)Lcom/zapp/oneweatherzapp/ib2$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    :cond_5
    sget-object p1, Lcom/zapp/oneweatherzapp/ft0;->a:Lcom/zapp/oneweatherzapp/ft0;

    .line 106
    .line 107
    :cond_6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:Lcom/zapp/oneweatherzapp/hb2$a;

    .line 108
    .line 109
    :cond_7
    return-void
.end method
