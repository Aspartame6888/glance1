.class final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/u73;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/cw1;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/cw1;",
        "size",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke-ozmzZPI",
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
.field final synthetic this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/cw1;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/cw1;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->invoke-ozmzZPI(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 9
    .line 10
    return-object p0
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/os;->C(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 6
    .line 7
    iget-wide v2, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/w94;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/os;->C(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long v2, p1, v2

    .line 32
    .line 33
    long-to-int v2, v2

    .line 34
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 86
    .line 87
    iget-object v1, v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 97
    .line 98
    iget-object v1, v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k:Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v1, p1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 116
    .line 117
    .line 118
    :cond_0
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i()V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e()V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method
