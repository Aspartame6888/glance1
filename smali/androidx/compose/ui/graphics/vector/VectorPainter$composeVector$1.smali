.class final Landroidx/compose/ui/graphics/vector/VectorPainter$composeVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VectorPainter.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $composable:Lcom/zapp/oneweatherzapp/re1;
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

.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/ui/graphics/vector/VectorPainter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
            "Landroidx/compose/ui/graphics/vector/VectorPainter;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$composeVector$1;->$composable:Lcom/zapp/oneweatherzapp/re1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$composeVector$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorPainter$composeVector$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$composeVector$1;->$composable:Lcom/zapp/oneweatherzapp/re1;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$composeVector$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$composeVector$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p0, p1, v1}, Lcom/zapp/oneweatherzapp/re1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method