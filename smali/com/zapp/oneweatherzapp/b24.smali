.class public final Lcom/zapp/oneweatherzapp/b24;
.super Lcom/zapp/oneweatherzapp/am0;
.source "SelectableTextAnnotatedStringNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/c;
.implements Lcom/zapp/oneweatherzapp/nr0;
.implements Lcom/zapp/oneweatherzapp/hh1;


# instance fields
.field public L:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field public final M:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b$a;Lcom/zapp/oneweatherzapp/Function110;IZIILjava/util/List;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/foundation/text/modifiers/SelectionController;Lcom/zapp/oneweatherzapp/zz;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/am0;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p11

    .line 6
    .line 7
    iput-object v12, v0, Lcom/zapp/oneweatherzapp/b24;->L:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 8
    .line 9
    new-instance v14, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 10
    .line 11
    move-object v1, v14

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    move/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v13, p12

    .line 33
    .line 34
    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;-><init>(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b$a;Lcom/zapp/oneweatherzapp/Function110;IZIILjava/util/List;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/foundation/text/modifiers/SelectionController;Lcom/zapp/oneweatherzapp/zz;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v14}, Lcom/zapp/oneweatherzapp/am0;->C1(Landroidx/compose/ui/Modifier$c;)V

    .line 38
    .line 39
    .line 40
    iput-object v14, v0, Lcom/zapp/oneweatherzapp/b24;->M:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/b24;->L:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/r70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b24;->M:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->b(Lcom/zapp/oneweatherzapp/r70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b24;->M:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->g(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b24;->M:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->i(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b24;->M:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->j(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b24;->M:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b24;->L:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Lcom/zapp/oneweatherzapp/hj4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2}, Lcom/zapp/oneweatherzapp/hj4;->a(Lcom/zapp/oneweatherzapp/hj4;Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/text/f;I)Lcom/zapp/oneweatherzapp/hj4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Lcom/zapp/oneweatherzapp/hj4;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Lcom/zapp/oneweatherzapp/i24;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/i24;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b24;->M:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
