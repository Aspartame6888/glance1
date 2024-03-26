.class final Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VectorPainter.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorPainter;->j(Ljava/lang/String;FFLcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic $$changed:I

.field final synthetic $content:Lcom/zapp/oneweatherzapp/re1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/re1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $tmp0_rcvr:Landroidx/compose/ui/graphics/vector/VectorPainter;

.field final synthetic $viewportHeight:F

.field final synthetic $viewportWidth:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/VectorPainter;Ljava/lang/String;FFLcom/zapp/oneweatherzapp/re1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/VectorPainter;",
            "Ljava/lang/String;",
            "FF",
            "Lcom/zapp/oneweatherzapp/re1<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->$tmp0_rcvr:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->$viewportWidth:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->$viewportHeight:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->$content:Lcom/zapp/oneweatherzapp/re1;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->$tmp0_rcvr:Landroidx/compose/ui/graphics/vector/VectorPainter;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->$name:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->$viewportWidth:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->$viewportHeight:F

    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->$content:Lcom/zapp/oneweatherzapp/re1;

    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/VectorPainter;->j(Ljava/lang/String;FFLcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
