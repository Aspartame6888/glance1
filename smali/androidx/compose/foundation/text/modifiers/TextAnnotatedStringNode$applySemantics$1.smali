.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextAnnotatedStringNode.kt"

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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

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
    .locals 30
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
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D1()Lcom/zapp/oneweatherzapp/iv2;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/iv2;->n:Landroidx/compose/ui/text/f;

    if-eqz v1, :cond_1

    .line 5
    new-instance v14, Landroidx/compose/ui/text/e;

    .line 6
    iget-object v2, v1, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/e;

    iget-object v3, v2, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a;

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 8
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->K:Lcom/zapp/oneweatherzapp/rt4;

    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->U:Lcom/zapp/oneweatherzapp/zz;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/zz;->a()J

    move-result-wide v5

    goto :goto_0

    .line 11
    :cond_0
    sget-wide v5, Lcom/zapp/oneweatherzapp/oz;->j:J

    :goto_0
    move-wide/from16 v17, v5

    const-wide/16 v19, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const-wide/16 v21, 0x0

    const/16 v29, 0x0

    const/4 v15, 0x0

    const-wide/16 v23, 0x0

    const v16, 0xfffffe

    move-object/from16 v25, v4

    .line 12
    invoke-static/range {v15 .. v29}, Lcom/zapp/oneweatherzapp/rt4;->g(IIJJJJLcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/hs4;)Lcom/zapp/oneweatherzapp/rt4;

    move-result-object v4

    .line 13
    iget-object v5, v2, Landroidx/compose/ui/text/e;->c:Ljava/util/List;

    .line 14
    iget v6, v2, Landroidx/compose/ui/text/e;->d:I

    .line 15
    iget-boolean v7, v2, Landroidx/compose/ui/text/e;->e:Z

    .line 16
    iget v8, v2, Landroidx/compose/ui/text/e;->f:I

    .line 17
    iget-object v9, v2, Landroidx/compose/ui/text/e;->g:Lcom/zapp/oneweatherzapp/lm0;

    .line 18
    iget-object v10, v2, Landroidx/compose/ui/text/e;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    iget-object v11, v2, Landroidx/compose/ui/text/e;->i:Landroidx/compose/ui/text/font/b$a;

    .line 20
    iget-wide v12, v2, Landroidx/compose/ui/text/e;->j:J

    move-object v2, v14

    .line 21
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/rt4;Ljava/util/List;IZILcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/b$a;J)V

    .line 22
    new-instance v0, Landroidx/compose/ui/text/f;

    .line 23
    iget-object v2, v1, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 24
    iget-wide v3, v1, Landroidx/compose/ui/text/f;->c:J

    invoke-direct {v0, v14, v2, v3, v4}, Landroidx/compose/ui/text/f;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/c;J)V

    move-object/from16 v1, p1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->invoke(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
