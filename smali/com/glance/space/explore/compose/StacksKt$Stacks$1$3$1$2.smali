.class final Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Stacks.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/foundation/lazy/c;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $stack:Lcom/zapp/oneweatherzapp/ch4;

.field final synthetic $tabIndex$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ch4;ILcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ch4;",
            "I",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$2;->$stack:Lcom/zapp/oneweatherzapp/ch4;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$2;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$2;->$tabIndex$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    invoke-virtual {p0, p1}, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$2;->invoke(Landroidx/compose/foundation/lazy/c;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;)V
    .locals 4

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$2;->$stack:Lcom/zapp/oneweatherzapp/ch4;

    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ch4;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$2$1;

    iget-object v2, p0, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$2;->$stack:Lcom/zapp/oneweatherzapp/ch4;

    iget v3, p0, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$2;->$index:I

    iget-object p0, p0, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$2;->$tabIndex$delegate:Lcom/zapp/oneweatherzapp/hw2;

    invoke-direct {v1, v2, v3, p0}, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$2$1;-><init>(Lcom/zapp/oneweatherzapp/ch4;ILcom/zapp/oneweatherzapp/hw2;)V

    .line 3
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x50b80d23

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v0, p0, v1}, Landroidx/compose/foundation/lazy/c;->c(Landroidx/compose/foundation/lazy/c;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    return-void
.end method
