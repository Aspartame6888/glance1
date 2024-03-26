.class final Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNode.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->x()Lcom/zapp/oneweatherzapp/k24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "()V",
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
.field final synthetic $config:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/zapp/oneweatherzapp/k24;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/zapp/oneweatherzapp/k24;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 6
    iget v1, v1, Landroidx/compose/ui/Modifier$c;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/g;->d:Lcom/zapp/oneweatherzapp/ip4;

    :goto_0
    if-eqz v0, :cond_c

    .line 8
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_b

    .line 9
    instance-of v4, v2, Lcom/zapp/oneweatherzapp/n24;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 10
    check-cast v2, Lcom/zapp/oneweatherzapp/n24;

    .line 11
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/n24;->J()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    new-instance v4, Lcom/zapp/oneweatherzapp/k24;

    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/k24;-><init>()V

    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    iput-boolean v5, v4, Lcom/zapp/oneweatherzapp/k24;->c:Z

    .line 14
    :cond_0
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/n24;->n1()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/zapp/oneweatherzapp/k24;

    .line 16
    iput-boolean v5, v4, Lcom/zapp/oneweatherzapp/k24;->b:Z

    .line 17
    :cond_1
    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/zapp/oneweatherzapp/k24;

    invoke-interface {v2, v4}, Lcom/zapp/oneweatherzapp/n24;->Z0(Lcom/zapp/oneweatherzapp/k24;)V

    goto :goto_6

    .line 18
    :cond_2
    iget v4, v2, Landroidx/compose/ui/Modifier$c;->c:I

    and-int/lit8 v4, v4, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    if-eqz v4, :cond_a

    .line 19
    instance-of v4, v2, Lcom/zapp/oneweatherzapp/am0;

    if-eqz v4, :cond_a

    .line 20
    move-object v4, v2

    check-cast v4, Lcom/zapp/oneweatherzapp/am0;

    .line 21
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    move v7, v6

    :goto_3
    if-eqz v4, :cond_9

    .line 22
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    move v8, v6

    :goto_4
    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_5

    move-object v2, v4

    goto :goto_5

    :cond_5
    if-nez v3, :cond_6

    .line 23
    new-instance v3, Lcom/zapp/oneweatherzapp/kw2;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    invoke-direct {v3, v8}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    move-object v2, v1

    .line 25
    :cond_7
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 26
    :cond_8
    :goto_5
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    goto :goto_3

    :cond_9
    if-ne v7, v5, :cond_a

    goto :goto_1

    .line 27
    :cond_a
    :goto_6
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    move-result-object v2

    goto :goto_1

    .line 28
    :cond_b
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    goto/16 :goto_0

    :cond_c
    return-void
.end method
