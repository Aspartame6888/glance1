.class final Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNode.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V
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
.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object p0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->R:Z

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz p0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->O:Z

    :cond_0
    return-void
.end method
