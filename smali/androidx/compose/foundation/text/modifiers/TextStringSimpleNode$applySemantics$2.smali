.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextStringSimpleNode.kt"

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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

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
    .locals 9

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 3
    iget-object v1, p1, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->E1()Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->d:Lcom/zapp/oneweatherzapp/na3;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->K:Lcom/zapp/oneweatherzapp/rt4;

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->L:Landroidx/compose/ui/text/font/b$a;

    .line 11
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->M:I

    .line 12
    iget-boolean v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->N:Z

    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->O:I

    .line 14
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->P:I

    .line 15
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/na3;->a:Ljava/lang/String;

    .line 16
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/na3;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 17
    iput-object v2, p1, Lcom/zapp/oneweatherzapp/na3;->c:Landroidx/compose/ui/text/font/b$a;

    .line 18
    iput v3, p1, Lcom/zapp/oneweatherzapp/na3;->d:I

    .line 19
    iput-boolean v4, p1, Lcom/zapp/oneweatherzapp/na3;->e:Z

    .line 20
    iput v5, p1, Lcom/zapp/oneweatherzapp/na3;->f:I

    .line 21
    iput p0, p1, Lcom/zapp/oneweatherzapp/na3;->g:I

    .line 22
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/na3;->c()V

    .line 23
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->J:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v8, Lcom/zapp/oneweatherzapp/na3;

    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->K:Lcom/zapp/oneweatherzapp/rt4;

    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->L:Landroidx/compose/ui/text/font/b$a;

    .line 28
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->M:I

    .line 29
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->N:Z

    .line 30
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->O:I

    .line 31
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->P:I

    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/na3;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b$a;IZII)V

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->C1()Lcom/zapp/oneweatherzapp/na3;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/na3;->i:Lcom/zapp/oneweatherzapp/lm0;

    .line 35
    invoke-virtual {v8, v0}, Lcom/zapp/oneweatherzapp/na3;->d(Lcom/zapp/oneweatherzapp/lm0;)V

    .line 36
    iput-object v8, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->d:Lcom/zapp/oneweatherzapp/na3;

    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->U:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->invoke(Landroidx/compose/ui/text/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
