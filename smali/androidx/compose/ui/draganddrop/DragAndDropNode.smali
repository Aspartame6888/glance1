.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode;
.super Landroidx/compose/ui/Modifier$c;
.source "DragAndDropNode.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/i05;
.implements Lcom/zapp/oneweatherzapp/uq0;


# instance fields
.field public final J:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/sq0;",
            "Lcom/zapp/oneweatherzapp/wq0;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/zapp/oneweatherzapp/aq0;

.field public L:Lcom/zapp/oneweatherzapp/uq0;

.field public M:Lcom/zapp/oneweatherzapp/wq0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/sq0;",
            "+",
            "Lcom/zapp/oneweatherzapp/wq0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->J:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    .line 6
    sget-object p1, Lcom/zapp/oneweatherzapp/aq0;->a:Lcom/zapp/oneweatherzapp/aq0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->K:Lcom/zapp/oneweatherzapp/aq0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Lcom/zapp/oneweatherzapp/sq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->M:Lcom/zapp/oneweatherzapp/wq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->L:Lcom/zapp/oneweatherzapp/uq0;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/wq0;->B(Lcom/zapp/oneweatherzapp/sq0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/wq0;->B(Lcom/zapp/oneweatherzapp/sq0;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final C1(Lcom/zapp/oneweatherzapp/sq0;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->M:Lcom/zapp/oneweatherzapp/wq0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->J:Lcom/zapp/oneweatherzapp/Function110;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zapp/oneweatherzapp/wq0;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->M:Lcom/zapp/oneweatherzapp/wq0;

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;

    .line 33
    .line 34
    invoke-direct {v3, v0, p1, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zapp/oneweatherzapp/sq0;Landroidx/compose/ui/draganddrop/DragAndDropNode;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/uz;->m(Lcom/zapp/oneweatherzapp/i05;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->M:Lcom/zapp/oneweatherzapp/wq0;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :cond_2
    move v1, v2

    .line 49
    :cond_3
    return v1

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final F(Lcom/zapp/oneweatherzapp/sq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->M:Lcom/zapp/oneweatherzapp/wq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/wq0;->F(Lcom/zapp/oneweatherzapp/sq0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->L:Lcom/zapp/oneweatherzapp/uq0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/wq0;->F(Lcom/zapp/oneweatherzapp/sq0;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->L:Lcom/zapp/oneweatherzapp/uq0;

    .line 17
    .line 18
    return-void
.end method

.method public final Q(Lcom/zapp/oneweatherzapp/sq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Lcom/zapp/oneweatherzapp/sq0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/uz;->m(Lcom/zapp/oneweatherzapp/i05;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->M:Lcom/zapp/oneweatherzapp/wq0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/wq0;->Q(Lcom/zapp/oneweatherzapp/sq0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->M:Lcom/zapp/oneweatherzapp/wq0;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->L:Lcom/zapp/oneweatherzapp/uq0;

    .line 27
    .line 28
    return-void
.end method

.method public final b1(Lcom/zapp/oneweatherzapp/sq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->M:Lcom/zapp/oneweatherzapp/wq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->L:Lcom/zapp/oneweatherzapp/uq0;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/wq0;->b1(Lcom/zapp/oneweatherzapp/sq0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/wq0;->b1(Lcom/zapp/oneweatherzapp/sq0;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->K:Lcom/zapp/oneweatherzapp/aq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0(Lcom/zapp/oneweatherzapp/sq0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->L:Lcom/zapp/oneweatherzapp/uq0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->M:Lcom/zapp/oneweatherzapp/wq0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/wq0;->r0(Lcom/zapp/oneweatherzapp/sq0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/wq0;->r0(Lcom/zapp/oneweatherzapp/sq0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public final w1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->M:Lcom/zapp/oneweatherzapp/wq0;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->L:Lcom/zapp/oneweatherzapp/uq0;

    .line 5
    .line 6
    return-void
.end method

.method public final x(Lcom/zapp/oneweatherzapp/sq0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->L:Lcom/zapp/oneweatherzapp/uq0;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/sq0;->a:Landroid/view/DragEvent;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/view/DragEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {v5}, Landroid/view/DragEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v2, v5, v6}, Lcom/zapp/oneweatherzapp/vq0;->a(Lcom/zapp/oneweatherzapp/uq0;J)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, v4, :cond_0

    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :cond_1
    iget-object v5, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 39
    .line 40
    iget-boolean v5, v5, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    goto/16 :goto_f

    .line 46
    .line 47
    :cond_2
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lcom/zapp/oneweatherzapp/aq0;->a:Lcom/zapp/oneweatherzapp/aq0;

    .line 53
    .line 54
    new-instance v8, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstChildOrNull$1;

    .line 55
    .line 56
    invoke-direct {v8, v5, v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstChildOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lcom/zapp/oneweatherzapp/sq0;)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 60
    .line 61
    iget-boolean v10, v9, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 62
    .line 63
    if-eqz v10, :cond_1c

    .line 64
    .line 65
    new-instance v10, Lcom/zapp/oneweatherzapp/kw2;

    .line 66
    .line 67
    const/16 v11, 0x10

    .line 68
    .line 69
    new-array v12, v11, [Landroidx/compose/ui/Modifier$c;

    .line 70
    .line 71
    invoke-direct {v10, v12}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v12, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 75
    .line 76
    if-nez v12, :cond_3

    .line 77
    .line 78
    invoke-static {v10, v9}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v10, v12}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_14

    .line 90
    .line 91
    iget v9, v10, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 92
    .line 93
    sub-int/2addr v9, v4

    .line 94
    invoke-virtual {v10, v9}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroidx/compose/ui/Modifier$c;

    .line 99
    .line 100
    iget v12, v9, Landroidx/compose/ui/Modifier$c;->d:I

    .line 101
    .line 102
    const/high16 v13, 0x40000

    .line 103
    .line 104
    and-int/2addr v12, v13

    .line 105
    if-eqz v12, :cond_13

    .line 106
    .line 107
    move-object v12, v9

    .line 108
    :goto_2
    if-eqz v12, :cond_13

    .line 109
    .line 110
    iget v14, v12, Landroidx/compose/ui/Modifier$c;->c:I

    .line 111
    .line 112
    and-int/2addr v14, v13

    .line 113
    if-eqz v14, :cond_12

    .line 114
    .line 115
    move-object v14, v12

    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_3
    if-eqz v14, :cond_11

    .line 118
    .line 119
    instance-of v3, v14, Lcom/zapp/oneweatherzapp/i05;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    check-cast v14, Lcom/zapp/oneweatherzapp/i05;

    .line 124
    .line 125
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/i05;->r()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v7, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-interface {v8, v14}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    sget-object v3, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 143
    .line 144
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 145
    .line 146
    if-ne v3, v14, :cond_6

    .line 147
    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_6
    sget-object v14, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 151
    .line 152
    if-eq v3, v14, :cond_7

    .line 153
    .line 154
    move v3, v4

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    const/4 v3, 0x0

    .line 157
    :goto_5
    if-nez v3, :cond_10

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    goto :goto_d

    .line 161
    :cond_8
    iget v3, v14, Landroidx/compose/ui/Modifier$c;->c:I

    .line 162
    .line 163
    and-int/2addr v3, v13

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    move v3, v4

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    const/4 v3, 0x0

    .line 169
    :goto_6
    if-eqz v3, :cond_10

    .line 170
    .line 171
    instance-of v3, v14, Lcom/zapp/oneweatherzapp/am0;

    .line 172
    .line 173
    if-eqz v3, :cond_10

    .line 174
    .line 175
    move-object v3, v14

    .line 176
    check-cast v3, Lcom/zapp/oneweatherzapp/am0;

    .line 177
    .line 178
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_7
    if-eqz v3, :cond_f

    .line 182
    .line 183
    iget v11, v3, Landroidx/compose/ui/Modifier$c;->c:I

    .line 184
    .line 185
    and-int/2addr v11, v13

    .line 186
    if-eqz v11, :cond_a

    .line 187
    .line 188
    move v11, v4

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    const/4 v11, 0x0

    .line 191
    :goto_8
    if-eqz v11, :cond_e

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    if-ne v6, v4, :cond_b

    .line 196
    .line 197
    move-object v14, v3

    .line 198
    goto :goto_a

    .line 199
    :cond_b
    if-nez v15, :cond_c

    .line 200
    .line 201
    new-instance v11, Lcom/zapp/oneweatherzapp/kw2;

    .line 202
    .line 203
    const/16 v15, 0x10

    .line 204
    .line 205
    new-array v13, v15, [Landroidx/compose/ui/Modifier$c;

    .line 206
    .line 207
    invoke-direct {v11, v13}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move/from16 v16, v15

    .line 211
    .line 212
    move-object v15, v11

    .line 213
    move/from16 v11, v16

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_c
    const/16 v11, 0x10

    .line 217
    .line 218
    :goto_9
    if-eqz v14, :cond_d

    .line 219
    .line 220
    invoke-virtual {v15, v14}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    :cond_d
    invoke-virtual {v15, v3}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_e
    :goto_a
    const/16 v11, 0x10

    .line 229
    .line 230
    :goto_b
    iget-object v3, v3, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 231
    .line 232
    const/high16 v13, 0x40000

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_f
    if-ne v6, v4, :cond_10

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_10
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    :goto_c
    const/high16 v13, 0x40000

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_11
    move v3, v4

    .line 246
    :goto_d
    if-eqz v3, :cond_4

    .line 247
    .line 248
    :cond_12
    iget-object v12, v12, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 249
    .line 250
    const/high16 v13, 0x40000

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_13
    invoke-static {v10, v9}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_14
    :goto_e
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v6, v3

    .line 262
    check-cast v6, Lcom/zapp/oneweatherzapp/uq0;

    .line 263
    .line 264
    :goto_f
    if-eqz v6, :cond_16

    .line 265
    .line 266
    if-nez v2, :cond_16

    .line 267
    .line 268
    iget-object v2, v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->M:Lcom/zapp/oneweatherzapp/wq0;

    .line 269
    .line 270
    if-eqz v2, :cond_15

    .line 271
    .line 272
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/wq0;->F(Lcom/zapp/oneweatherzapp/sq0;)V

    .line 273
    .line 274
    .line 275
    :cond_15
    invoke-interface {v6, v1}, Lcom/zapp/oneweatherzapp/wq0;->b1(Lcom/zapp/oneweatherzapp/sq0;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v6, v1}, Lcom/zapp/oneweatherzapp/wq0;->x(Lcom/zapp/oneweatherzapp/sq0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_16
    if-nez v6, :cond_17

    .line 283
    .line 284
    if-eqz v2, :cond_17

    .line 285
    .line 286
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/wq0;->F(Lcom/zapp/oneweatherzapp/sq0;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->M:Lcom/zapp/oneweatherzapp/wq0;

    .line 290
    .line 291
    if-eqz v2, :cond_1b

    .line 292
    .line 293
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/wq0;->b1(Lcom/zapp/oneweatherzapp/sq0;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/wq0;->x(Lcom/zapp/oneweatherzapp/sq0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_17
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_19

    .line 305
    .line 306
    if-eqz v2, :cond_18

    .line 307
    .line 308
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/wq0;->F(Lcom/zapp/oneweatherzapp/sq0;)V

    .line 309
    .line 310
    .line 311
    :cond_18
    if-eqz v6, :cond_1b

    .line 312
    .line 313
    invoke-interface {v6, v1}, Lcom/zapp/oneweatherzapp/wq0;->b1(Lcom/zapp/oneweatherzapp/sq0;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v1}, Lcom/zapp/oneweatherzapp/wq0;->x(Lcom/zapp/oneweatherzapp/sq0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_19
    if-eqz v6, :cond_1a

    .line 321
    .line 322
    invoke-interface {v6, v1}, Lcom/zapp/oneweatherzapp/wq0;->x(Lcom/zapp/oneweatherzapp/sq0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_1a
    iget-object v2, v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->M:Lcom/zapp/oneweatherzapp/wq0;

    .line 327
    .line 328
    if-eqz v2, :cond_1b

    .line 329
    .line 330
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/wq0;->x(Lcom/zapp/oneweatherzapp/sq0;)V

    .line 331
    .line 332
    .line 333
    :cond_1b
    :goto_10
    iput-object v6, v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->L:Lcom/zapp/oneweatherzapp/uq0;

    .line 334
    .line 335
    return-void

    .line 336
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method
