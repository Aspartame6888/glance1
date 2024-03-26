.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdatableAnimationState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Long;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(J)V",
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
.field final synthetic $beforeFrame:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Float;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
            "F",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Float;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lcom/zapp/oneweatherzapp/Function110;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->invoke(J)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 3
    iget-wide v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 4
    iput-wide p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 5
    :cond_0
    new-instance v1, Lcom/zapp/oneweatherzapp/ca;

    .line 6
    iget v0, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 7
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ca;-><init>(F)V

    .line 8
    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 10
    iget-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Lcom/zapp/oneweatherzapp/p95;

    .line 11
    new-instance v3, Lcom/zapp/oneweatherzapp/ca;

    .line 12
    iget v0, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 13
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/ca;-><init>(F)V

    .line 14
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Lcom/zapp/oneweatherzapp/ca;

    .line 15
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Lcom/zapp/oneweatherzapp/ca;

    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 17
    iget-object v4, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Lcom/zapp/oneweatherzapp/ca;

    .line 18
    invoke-interface {v2, v3, v0, v4}, Lcom/zapp/oneweatherzapp/p95;->b(Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)J

    move-result-wide v2

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 20
    iget-wide v2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    sub-long v2, p1, v2

    long-to-float v2, v2

    div-float/2addr v2, v0

    float-to-double v2, v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    :goto_1
    move-wide v8, v2

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 23
    iget-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Lcom/zapp/oneweatherzapp/p95;

    .line 24
    sget-object v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Lcom/zapp/oneweatherzapp/ca;

    .line 25
    sget-object v10, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Lcom/zapp/oneweatherzapp/ca;

    .line 26
    iget-object v7, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Lcom/zapp/oneweatherzapp/ca;

    move-wide v3, v8

    move-object v5, v1

    move-object v6, v10

    .line 27
    invoke-interface/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/p95;->g(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/ca;

    .line 28
    iget v0, v0, Lcom/zapp/oneweatherzapp/ca;->a:F

    .line 29
    iget-object v11, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 30
    iget-object v2, v11, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Lcom/zapp/oneweatherzapp/p95;

    .line 31
    iget-object v7, v11, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Lcom/zapp/oneweatherzapp/ca;

    move-wide v3, v8

    move-object v5, v1

    move-object v6, v10

    .line 32
    invoke-interface/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/p95;->f(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/ca;

    .line 33
    iput-object v1, v11, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Lcom/zapp/oneweatherzapp/ca;

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 35
    iput-wide p1, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 36
    iget p1, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    sub-float/2addr p1, v0

    .line 37
    iput v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 38
    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lcom/zapp/oneweatherzapp/Function110;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
