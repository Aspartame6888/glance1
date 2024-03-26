.class final Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapperFlingBehavior.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f(Lcom/zapp/oneweatherzapp/y04;Lcom/zapp/oneweatherzapp/sa4;IFLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/x9<",
        "Ljava/lang/Float;",
        "Lcom/zapp/oneweatherzapp/ca;",
        ">;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/x9;",
        "",
        "Lcom/zapp/oneweatherzapp/ca;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/x9;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $targetIndex:I

.field final synthetic $this_performSpringFling:Lcom/zapp/oneweatherzapp/y04;

.field final synthetic $velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/zapp/oneweatherzapp/y04;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/snapper/SnapperFlingBehavior;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$this_performSpringFling:Lcom/zapp/oneweatherzapp/y04;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 8
    .line 9
    iput p5, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$targetIndex:I

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
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/x9;

    invoke-virtual {p0, p1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->invoke(Lcom/zapp/oneweatherzapp/x9;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/x9;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/x9<",
            "Ljava/lang/Float;",
            "Lcom/zapp/oneweatherzapp/ca;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/x9;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$this_performSpringFling:Lcom/zapp/oneweatherzapp/y04;

    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/y04;->a(F)F

    move-result v1

    .line 4
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/x9;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 5
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/x9;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 6
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 7
    iget-object v2, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Lcom/zapp/oneweatherzapp/ra4;

    .line 8
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ra4;->e()Lcom/zapp/oneweatherzapp/sa4;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/x9;->a()V

    return-void

    .line 10
    :cond_0
    iget-object v3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    iget v4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$targetIndex:I

    new-instance v5, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3$1;

    iget-object p0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$this_performSpringFling:Lcom/zapp/oneweatherzapp/y04;

    invoke-direct {v5, p0}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, p1, v2, v4, v5}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->b(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Lcom/zapp/oneweatherzapp/x9;Lcom/zapp/oneweatherzapp/sa4;ILcom/zapp/oneweatherzapp/Function110;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/x9;->a()V

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/x9;->a()V

    :cond_2
    :goto_0
    return-void
.end method
