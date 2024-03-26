.class final Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NodeCoordinator.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator;->s1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$c;JLcom/zapp/oneweatherzapp/gn1;ZZF)V
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
.field final synthetic $distanceFromEdge:F

.field final synthetic $hitTestResult:Lcom/zapp/oneweatherzapp/gn1;

.field final synthetic $hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$c;

.field final synthetic $isInLayer:Z

.field final synthetic $isTouchEvent:Z

.field final synthetic $pointerPosition:J

.field final synthetic $this_hitNear:Landroidx/compose/ui/Modifier$c;

.field final synthetic this$0:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$c;JLcom/zapp/oneweatherzapp/gn1;ZZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$this_hitNear:Landroidx/compose/ui/Modifier$c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$pointerPosition:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestResult:Lcom/zapp/oneweatherzapp/gn1;

    .line 10
    .line 11
    iput-boolean p7, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$isTouchEvent:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$isInLayer:Z

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$distanceFromEdge:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$this_hitNear:Landroidx/compose/ui/Modifier$c;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$c;

    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$c;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/f13;->a(Lcom/zapp/oneweatherzapp/ul0;I)Landroidx/compose/ui/Modifier$c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 4
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$pointerPosition:J

    .line 5
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestResult:Lcom/zapp/oneweatherzapp/gn1;

    .line 6
    iget-boolean v6, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$isTouchEvent:Z

    .line 7
    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$isInLayer:Z

    .line 8
    iget v8, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$distanceFromEdge:F

    .line 9
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->s1(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator$c;JLcom/zapp/oneweatherzapp/gn1;ZZF)V

    return-void
.end method
