.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextAnnotatedStringNode.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/ui/text/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/a;",
        "updatedText",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/a;)Ljava/lang/Boolean;",
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
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

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
.method public final invoke(Landroidx/compose/ui/text/a;)Ljava/lang/Boolean;
    .locals 11

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->F1()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b:Landroidx/compose/ui/text/a;

    .line 5
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b:Landroidx/compose/ui/text/a;

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d:Lcom/zapp/oneweatherzapp/iv2;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->K:Lcom/zapp/oneweatherzapp/rt4;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->L:Landroidx/compose/ui/text/font/b$a;

    .line 10
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->N:I

    .line 11
    iget-boolean v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->O:Z

    .line 12
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->P:I

    .line 13
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Q:I

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->R:Ljava/util/List;

    .line 15
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/iv2;->a:Landroidx/compose/ui/text/a;

    .line 16
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/iv2;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 17
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/iv2;->c:Landroidx/compose/ui/text/font/b$a;

    .line 18
    iput v3, v0, Lcom/zapp/oneweatherzapp/iv2;->d:I

    .line 19
    iput-boolean v4, v0, Lcom/zapp/oneweatherzapp/iv2;->e:Z

    .line 20
    iput v5, v0, Lcom/zapp/oneweatherzapp/iv2;->f:I

    .line 21
    iput v6, v0, Lcom/zapp/oneweatherzapp/iv2;->g:I

    .line 22
    iput-object p0, v0, Lcom/zapp/oneweatherzapp/iv2;->h:Ljava/util/List;

    const/4 p0, 0x0

    .line 23
    iput-object p0, v0, Lcom/zapp/oneweatherzapp/iv2;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 24
    iput-object p0, v0, Lcom/zapp/oneweatherzapp/iv2;->n:Landroidx/compose/ui/text/f;

    .line 25
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->J:Landroidx/compose/ui/text/a;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/a;)V

    .line 27
    new-instance v1, Lcom/zapp/oneweatherzapp/iv2;

    .line 28
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->K:Lcom/zapp/oneweatherzapp/rt4;

    .line 29
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->L:Landroidx/compose/ui/text/font/b$a;

    .line 30
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->N:I

    .line 31
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->O:Z

    .line 32
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->P:I

    .line 33
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Q:I

    .line 34
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->R:Ljava/util/List;

    move-object v2, v1

    move-object v3, p1

    .line 35
    invoke-direct/range {v2 .. v10}, Lcom/zapp/oneweatherzapp/iv2;-><init>(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b$a;IZIILjava/util/List;)V

    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D1()Lcom/zapp/oneweatherzapp/iv2;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/iv2;->k:Lcom/zapp/oneweatherzapp/lm0;

    .line 38
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/iv2;->c(Lcom/zapp/oneweatherzapp/lm0;)V

    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d:Lcom/zapp/oneweatherzapp/iv2;

    .line 40
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 42
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->invoke(Landroidx/compose/ui/text/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
