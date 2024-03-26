.class final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiParagraph.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/ka3;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ka3;",
        "paragraphInfo",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/ka3;)V",
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
.field final synthetic $array:[F

.field final synthetic $currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $range:J


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/ka3;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->invoke(Lcom/zapp/oneweatherzapp/ka3;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ka3;)V
    .locals 7

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iget v4, p1, Lcom/zapp/oneweatherzapp/ka3;->b:I

    .line 4
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    move-result v5

    if-le v4, v5, :cond_0

    iget v4, p1, Lcom/zapp/oneweatherzapp/ka3;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    move-result v4

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    move-result v5

    iget v6, p1, Lcom/zapp/oneweatherzapp/ka3;->c:I

    if-ge v6, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    move-result v6

    .line 6
    :goto_1
    invoke-virtual {p1, v4}, Lcom/zapp/oneweatherzapp/ka3;->a(I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v6}, Lcom/zapp/oneweatherzapp/ka3;->a(I)I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    move-result-wide v0

    .line 9
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    invoke-interface {p1, v0, v1, v2, v4}, Lcom/zapp/oneweatherzapp/ja3;->r(J[FI)V

    .line 10
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ot4;->d(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v4

    .line 11
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_2
    if-ge v1, v0, :cond_2

    add-int/lit8 v4, v1, 0x1

    .line 12
    aget v5, v2, v4

    iget v6, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v1, 0x3

    .line 13
    aget v5, v2, v4

    add-float/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    .line 14
    :cond_2
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ja3;->a()F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
