.class final Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;->f(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "destination",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "invoke",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $focusDirection:I

.field final synthetic $isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $source:Landroidx/compose/ui/focus/FocusTargetNode;

.field final synthetic this$0:Landroidx/compose/ui/focus/FocusOwnerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$source:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->this$0:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$focusDirection:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$source:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 4
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    if-eqz v1, :cond_13

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    .line 7
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    iget-object v4, v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 8
    iget v4, v4, Landroidx/compose/ui/Modifier$c;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    .line 9
    iget v4, v0, Landroidx/compose/ui/Modifier$c;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_a

    move-object v4, v0

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_a

    .line 10
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_1

    move-object v3, v4

    goto/16 :goto_7

    .line 11
    :cond_1
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    and-int/lit16 v6, v6, 0x400

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_3

    :cond_2
    move v6, v7

    :goto_3
    if-eqz v6, :cond_9

    .line 12
    instance-of v6, v4, Lcom/zapp/oneweatherzapp/am0;

    if-eqz v6, :cond_9

    .line 13
    move-object v6, v4

    check-cast v6, Lcom/zapp/oneweatherzapp/am0;

    .line 14
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    move v8, v7

    :goto_4
    if-eqz v6, :cond_8

    .line 15
    iget v9, v6, Landroidx/compose/ui/Modifier$c;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_3

    move v9, v2

    goto :goto_5

    :cond_3
    move v9, v7

    :goto_5
    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_4

    move-object v4, v6

    goto :goto_6

    :cond_4
    if-nez v5, :cond_5

    .line 16
    new-instance v5, Lcom/zapp/oneweatherzapp/kw2;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    invoke-direct {v5, v9}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    move-object v4, v3

    .line 18
    :cond_6
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 19
    :cond_7
    :goto_6
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    goto :goto_4

    :cond_8
    if-ne v8, v2, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    move-result-object v4

    goto :goto_2

    .line 21
    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    goto :goto_1

    .line 22
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 23
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, v0, Landroidx/compose/ui/node/g;->d:Lcom/zapp/oneweatherzapp/ip4;

    goto :goto_0

    :cond_c
    move-object v0, v3

    goto :goto_0

    :cond_d
    :goto_7
    if-eqz v3, :cond_12

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->this$0:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 26
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lcom/zapp/oneweatherzapp/u71;

    .line 27
    iget v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$focusDirection:I

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    :try_start_0
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/u71;->c:Z

    if-eqz v3, :cond_e

    .line 29
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/u71;->a(Lcom/zapp/oneweatherzapp/u71;)V

    .line 30
    :cond_e
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/u71;->c:Z

    .line 31
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_11

    const/4 v3, 0x2

    if-eq v1, v3, :cond_10

    const/4 v3, 0x3

    if-eq v1, v3, :cond_10

    const/4 p0, 0x4

    if-ne v1, p0, :cond_f

    .line 32
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    goto :goto_8

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 33
    :cond_10
    iput-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34
    :cond_11
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/u71;->b(Lcom/zapp/oneweatherzapp/u71;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/u71;->b(Lcom/zapp/oneweatherzapp/u71;)V

    throw p0

    .line 36
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Focus search landed at the root."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
