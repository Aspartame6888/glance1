.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SuspendAnimation.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SuspendAnimationKt;->b(Lcom/zapp/oneweatherzapp/aa;Lcom/zapp/oneweatherzapp/s9;JLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Long;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Lcom/zapp/oneweatherzapp/ga;",
        "V",
        "",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(J)V",
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
.field final synthetic $animation:Lcom/zapp/oneweatherzapp/s9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/s9<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $block:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/x9<",
            "TT;TV;>;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic $lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/zapp/oneweatherzapp/x9<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_animate:Lcom/zapp/oneweatherzapp/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/aa<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/zapp/oneweatherzapp/s9;Lcom/zapp/oneweatherzapp/aa;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/zapp/oneweatherzapp/x9<",
            "TT;TV;>;>;F",
            "Lcom/zapp/oneweatherzapp/s9<",
            "TT;TV;>;",
            "Lcom/zapp/oneweatherzapp/aa<",
            "TT;TV;>;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/x9<",
            "TT;TV;>;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$durationScale:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$animation:Lcom/zapp/oneweatherzapp/s9;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$this_animate:Lcom/zapp/oneweatherzapp/aa;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$block:Lcom/zapp/oneweatherzapp/Function110;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->invoke(J)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/zapp/oneweatherzapp/x9;

    iget v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$durationScale:F

    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$animation:Lcom/zapp/oneweatherzapp/s9;

    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$this_animate:Lcom/zapp/oneweatherzapp/aa;

    iget-object v7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$block:Lcom/zapp/oneweatherzapp/Function110;

    move-wide v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Lcom/zapp/oneweatherzapp/x9;JFLcom/zapp/oneweatherzapp/s9;Lcom/zapp/oneweatherzapp/aa;Lcom/zapp/oneweatherzapp/Function110;)V

    return-void
.end method
