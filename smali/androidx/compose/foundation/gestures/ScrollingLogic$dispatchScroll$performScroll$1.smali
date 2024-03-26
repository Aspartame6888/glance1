.class final Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scrollable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic;->a(Lcom/zapp/oneweatherzapp/y04;JI)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/q33;",
        "Lcom/zapp/oneweatherzapp/q33;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/q33;",
        "delta",
        "invoke-MK-Hz9U",
        "(J)J",
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
.field final synthetic $source:I

.field final synthetic $this_dispatchScroll:Lcom/zapp/oneweatherzapp/y04;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;ILcom/zapp/oneweatherzapp/y04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$source:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$this_dispatchScroll:Lcom/zapp/oneweatherzapp/y04;

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
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/q33;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->invoke-MK-Hz9U(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/q33;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke-MK-Hz9U(J)J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$source:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->K(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 19
    .line 20
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/q33;->f(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    .line 28
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_1
    invoke-static {p1, p2, v3}, Lcom/zapp/oneweatherzapp/q33;->a(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-boolean v3, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Z

    .line 40
    .line 41
    const/high16 v7, -0x40800000    # -1.0f

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v7, v5, v6}, Lcom/zapp/oneweatherzapp/q33;->h(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    :cond_2
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    .line 51
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$this_dispatchScroll:Lcom/zapp/oneweatherzapp/y04;

    .line 65
    .line 66
    invoke-interface {v4, v2}, Lcom/zapp/oneweatherzapp/y04;->a(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->d(F)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-boolean v2, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Z

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-static {v7, v4, v5}, Lcom/zapp/oneweatherzapp/q33;->h(FJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    :cond_4
    invoke-static {p1, p2, v4, v5}, Lcom/zapp/oneweatherzapp/q33;->f(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 87
    .line 88
    iget-object v6, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 89
    .line 90
    iget v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$source:I

    .line 91
    .line 92
    move-wide v8, v4

    .line 93
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b(IJJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-static {v0, v1, v4, v5}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    return-wide p0
.end method
