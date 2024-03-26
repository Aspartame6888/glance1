.class final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/rr0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/rr0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/rr0;)V",
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
.field final synthetic $baseRotation:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $currentRotation:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endAngle:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startAngle:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stroke:Lcom/zapp/oneweatherzapp/zk4;

.field final synthetic $strokeWidth:F

.field final synthetic $trackColor:J


# direct methods
.method public constructor <init>(JLcom/zapp/oneweatherzapp/zk4;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/ei4;FJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/zk4;",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Float;",
            ">;FJ)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->$trackColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->$stroke:Lcom/zapp/oneweatherzapp/zk4;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->$currentRotation:Lcom/zapp/oneweatherzapp/ei4;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->$endAngle:Lcom/zapp/oneweatherzapp/ei4;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->$startAngle:Lcom/zapp/oneweatherzapp/ei4;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->$baseRotation:Lcom/zapp/oneweatherzapp/ei4;

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->$strokeWidth:F

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->$color:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/rr0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->invoke(Lcom/zapp/oneweatherzapp/rr0;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/rr0;)V
    .locals 9

    .line 2
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->$trackColor:J

    iget-object v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->$stroke:Lcom/zapp/oneweatherzapp/zk4;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->b(Lcom/zapp/oneweatherzapp/rr0;FFJLcom/zapp/oneweatherzapp/zk4;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->$currentRotation:Lcom/zapp/oneweatherzapp/ei4;

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->$endAngle:Lcom/zapp/oneweatherzapp/ei4;

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->$startAngle:Lcom/zapp/oneweatherzapp/ei4;

    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v2

    .line 6
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->$baseRotation:Lcom/zapp/oneweatherzapp/ei4;

    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v0

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->$startAngle:Lcom/zapp/oneweatherzapp/ei4;

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    .line 8
    iget v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->$strokeWidth:F

    .line 9
    iget-wide v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->$color:J

    .line 10
    iget-object v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->$stroke:Lcom/zapp/oneweatherzapp/zk4;

    .line 11
    iget p0, v8, Lcom/zapp/oneweatherzapp/zk4;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    int-to-float p0, p0

    .line 12
    sget v3, Landroidx/compose/material3/ProgressIndicatorKt;->c:F

    div-float/2addr v3, p0

    div-float/2addr v2, v3

    const p0, 0x42652ee1

    mul-float/2addr v2, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float p0, v2, p0

    :goto_1
    add-float v4, v0, p0

    const p0, 0x3dcccccd    # 0.1f

    .line 13
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move-object v3, p1

    .line 14
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->b(Lcom/zapp/oneweatherzapp/rr0;FFJLcom/zapp/oneweatherzapp/zk4;)V

    return-void
.end method
