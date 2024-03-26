.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/di1;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/di1;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/di1;)V",
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
.field final synthetic $alpha:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scale:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transformOrigin:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Lcom/zapp/oneweatherzapp/xy4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/ei4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Lcom/zapp/oneweatherzapp/xy4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;->$alpha:Lcom/zapp/oneweatherzapp/ei4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;->$scale:Lcom/zapp/oneweatherzapp/ei4;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;->$transformOrigin:Lcom/zapp/oneweatherzapp/ei4;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/di1;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;->invoke(Lcom/zapp/oneweatherzapp/di1;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/di1;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;->$alpha:Lcom/zapp/oneweatherzapp/ei4;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/di1;->n(F)V

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;->$scale:Lcom/zapp/oneweatherzapp/ei4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/di1;->X(F)V

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;->$scale:Lcom/zapp/oneweatherzapp/ei4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_2
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/di1;->K0(F)V

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;->$transformOrigin:Lcom/zapp/oneweatherzapp/ei4;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/xy4;

    .line 6
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/xy4;->a:J

    goto :goto_2

    .line 7
    :cond_3
    sget p0, Lcom/zapp/oneweatherzapp/xy4;->c:I

    .line 8
    sget-wide v0, Lcom/zapp/oneweatherzapp/xy4;->b:J

    .line 9
    :goto_2
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/di1;->f0(J)V

    return-void
.end method
