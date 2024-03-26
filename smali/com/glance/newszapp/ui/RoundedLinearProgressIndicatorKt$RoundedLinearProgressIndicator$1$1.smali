.class final Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt$RoundedLinearProgressIndicator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RoundedLinearProgressIndicator.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt;->a(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $color:J

.field final synthetic $progress:F


# direct methods
.method public constructor <init>(JFJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt$RoundedLinearProgressIndicator$1$1;->$backgroundColor:J

    .line 2
    .line 3
    iput p3, p0, Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt$RoundedLinearProgressIndicator$1$1;->$progress:F

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt$RoundedLinearProgressIndicator$1$1;->$color:J

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
    check-cast p1, Lcom/zapp/oneweatherzapp/rr0;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt$RoundedLinearProgressIndicator$1$1;->invoke(Lcom/zapp/oneweatherzapp/rr0;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/rr0;)V
    .locals 4

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    move-result v0

    .line 3
    iget-wide v1, p0, Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt$RoundedLinearProgressIndicator$1$1;->$backgroundColor:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v3, v1, v2, v0}, Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt;->b(Lcom/zapp/oneweatherzapp/rr0;FJF)V

    .line 5
    iget v1, p0, Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt$RoundedLinearProgressIndicator$1$1;->$progress:F

    iget-wide v2, p0, Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt$RoundedLinearProgressIndicator$1$1;->$color:J

    .line 6
    invoke-static {p1, v1, v2, v3, v0}, Lcom/glance/newszapp/ui/RoundedLinearProgressIndicatorKt;->b(Lcom/zapp/oneweatherzapp/rr0;FJF)V

    return-void
.end method
