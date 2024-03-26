.class final Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SnapperFlingBehavior.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "dev.chrisbanes.snapper.SnapperFlingBehavior"
    f = "SnapperFlingBehavior.kt"
    l = {
        0x196,
        0x1a0
    }
    m = "flingToIndex"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field F$0:F

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/snapper/SnapperFlingBehavior;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v0, v1, p0}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->d(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;IFLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
