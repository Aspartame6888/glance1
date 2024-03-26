.class final Lcom/glance/space/render/utils/ShapeUtilKt$Circle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShapeUtil.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/utils/ShapeUtilKt;->a(FJLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $circleBackground:J

.field final synthetic $size:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/space/render/utils/ShapeUtilKt$Circle$1$1;->$circleBackground:J

    .line 2
    .line 3
    iput p3, p0, Lcom/glance/space/render/utils/ShapeUtilKt$Circle$1$1;->$size:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/rr0;

    invoke-virtual {p0, p1}, Lcom/glance/space/render/utils/ShapeUtilKt$Circle$1$1;->invoke(Lcom/zapp/oneweatherzapp/rr0;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/rr0;)V
    .locals 8

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v2, p0, Lcom/glance/space/render/utils/ShapeUtilKt$Circle$1$1;->$circleBackground:J

    .line 3
    iget p0, p0, Lcom/glance/space/render/utils/ShapeUtilKt$Circle$1$1;->$size:F

    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    move-result p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v4, p0, v0

    const-wide/16 v5, 0x0

    const/16 v7, 0x7c

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/rr0;->Y0(Lcom/zapp/oneweatherzapp/rr0;JFJI)V

    return-void
.end method
