.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionModifierNode;->o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/animation/EnterExitState;",
        "Lcom/zapp/oneweatherzapp/uv1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitState;",
        "it",
        "Lcom/zapp/oneweatherzapp/uv1;",
        "invoke-Bjo55l4",
        "(Landroidx/compose/animation/EnterExitState;)J",
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
.field final synthetic $target:J

.field final synthetic this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->$target:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->invoke-Bjo55l4(Landroidx/compose/animation/EnterExitState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/uv1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/uv1;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke-Bjo55l4(Landroidx/compose/animation/EnterExitState;)J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 2
    .line 3
    iget-wide v7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->$target:J

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->R:Lcom/zapp/oneweatherzapp/Alignment;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-wide p0, Lcom/zapp/oneweatherzapp/uv1;->b:J

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->C1()Lcom/zapp/oneweatherzapp/Alignment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-wide p0, Lcom/zapp/oneweatherzapp/uv1;->b:J

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object p0, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->R:Lcom/zapp/oneweatherzapp/Alignment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->C1()Lcom/zapp/oneweatherzapp/Alignment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-wide p0, Lcom/zapp/oneweatherzapp/uv1;->b:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$a;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p0, p0, p1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    if-eq p0, p1, :cond_6

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    if-ne p0, p1, :cond_4

    .line 54
    .line 55
    iget-object p0, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->O:Lcom/zapp/oneweatherzapp/iz0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iz0;->a()Lcom/zapp/oneweatherzapp/mz4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mz4;->b:Lcom/zapp/oneweatherzapp/eu;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    new-instance p1, Lcom/zapp/oneweatherzapp/cw1;

    .line 66
    .line 67
    invoke-direct {p1, v7, v8}, Lcom/zapp/oneweatherzapp/cw1;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eu;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/zapp/oneweatherzapp/cw1;

    .line 77
    .line 78
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/cw1;->a:J

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->C1()Lcom/zapp/oneweatherzapp/Alignment;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 88
    .line 89
    move-wide v2, v7

    .line 90
    move-wide v4, p0

    .line 91
    move-object v6, v9

    .line 92
    invoke-interface/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->R:Lcom/zapp/oneweatherzapp/Alignment;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    shr-long v1, v10, v0

    .line 108
    .line 109
    long-to-int v1, v1

    .line 110
    shr-long v2, p0, v0

    .line 111
    .line 112
    long-to-int v0, v2

    .line 113
    sub-int/2addr v1, v0

    .line 114
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    sub-int/2addr v0, p0

    .line 123
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-wide p0, Lcom/zapp/oneweatherzapp/uv1;->b:J

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_5
    sget-wide p0, Lcom/zapp/oneweatherzapp/uv1;->b:J

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    sget-wide p0, Lcom/zapp/oneweatherzapp/uv1;->b:J

    .line 141
    .line 142
    :goto_0
    return-wide p0
.end method
