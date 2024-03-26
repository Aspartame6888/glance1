.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/util/List<",
        "Landroidx/compose/ui/text/f;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/text/f;",
        "textLayoutResult",
        "",
        "invoke",
        "(Ljava/util/List;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

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
.method public final invoke(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->C1()Lcom/zapp/oneweatherzapp/na3;

    move-result-object v1

    .line 4
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 5
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->K:Lcom/zapp/oneweatherzapp/rt4;

    .line 6
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->Q:Lcom/zapp/oneweatherzapp/zz;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/zz;->a()J

    move-result-wide v2

    goto :goto_0

    .line 8
    :cond_0
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->j:J

    :goto_0
    move-wide v4, v2

    const-wide/16 v6, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    const v3, 0xfffffe

    .line 9
    invoke-static/range {v2 .. v16}, Lcom/zapp/oneweatherzapp/rt4;->g(IIJJJJLcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/hs4;)Lcom/zapp/oneweatherzapp/rt4;

    move-result-object v0

    .line 10
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/na3;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/na3;->i:Lcom/zapp/oneweatherzapp/lm0;

    if-nez v6, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v7, Landroidx/compose/ui/text/a;

    iget-object v8, v1, Lcom/zapp/oneweatherzapp/na3;->a:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v7, v8, v3, v9}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 13
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/na3;->j:Landroidx/compose/ui/text/AndroidParagraph;

    if-nez v8, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/na3;->n:Lcom/zapp/oneweatherzapp/ma3;

    if-nez v8, :cond_4

    :goto_1
    move-object v10, v3

    goto :goto_3

    .line 15
    :cond_4
    iget-wide v9, v1, Lcom/zapp/oneweatherzapp/na3;->p:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-static/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    move-result-wide v8

    .line 16
    new-instance v10, Landroidx/compose/ui/text/f;

    .line 17
    new-instance v11, Landroidx/compose/ui/text/e;

    .line 18
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    iget v13, v1, Lcom/zapp/oneweatherzapp/na3;->f:I

    .line 20
    iget-boolean v14, v1, Lcom/zapp/oneweatherzapp/na3;->e:Z

    .line 21
    iget v15, v1, Lcom/zapp/oneweatherzapp/na3;->d:I

    .line 22
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/na3;->c:Landroidx/compose/ui/text/font/b$a;

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v15

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-wide/from16 v27, v8

    .line 23
    invoke-direct/range {v17 .. v28}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/rt4;Ljava/util/List;IZILcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/b$a;J)V

    .line 24
    new-instance v2, Landroidx/compose/ui/text/c;

    .line 25
    new-instance v13, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-object/from16 v17, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/rt4;Ljava/util/List;Lcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/text/font/b$a;)V

    .line 26
    iget v0, v1, Lcom/zapp/oneweatherzapp/na3;->f:I

    .line 27
    iget v3, v1, Lcom/zapp/oneweatherzapp/na3;->d:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    move/from16 v21, v4

    goto :goto_2

    :cond_5
    move/from16 v21, v5

    :goto_2
    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-wide/from16 v18, v8

    move/from16 v20, v0

    .line 28
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/text/c;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    .line 29
    iget-wide v0, v1, Lcom/zapp/oneweatherzapp/na3;->l:J

    .line 30
    invoke-direct {v10, v11, v2, v0, v1}, Landroidx/compose/ui/text/f;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/c;J)V

    :goto_3
    if-eqz v10, :cond_6

    move-object/from16 v0, p1

    .line 31
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v10

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move v4, v5

    .line 32
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->invoke(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
