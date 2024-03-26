.class final Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressSemantics.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/t24;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/t24;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/t24;)V",
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
.field final synthetic $steps:I

.field final synthetic $value:F

.field final synthetic $valueRange:Lcom/zapp/oneweatherzapp/sy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/sy<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLcom/zapp/oneweatherzapp/sy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/zapp/oneweatherzapp/sy<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$value:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$valueRange:Lcom/zapp/oneweatherzapp/sy;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$steps:I

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
    check-cast p1, Lcom/zapp/oneweatherzapp/t24;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->invoke(Lcom/zapp/oneweatherzapp/t24;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/t24;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/zapp/oneweatherzapp/dk3;

    iget v1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$value:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$valueRange:Lcom/zapp/oneweatherzapp/sy;

    const-string v3, "<this>"

    .line 3
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "range"

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/sy;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ty;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/zapp/oneweatherzapp/sy;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ty;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/zapp/oneweatherzapp/sy;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ty;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ty;->d()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/zapp/oneweatherzapp/sy;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ty;->d()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/zapp/oneweatherzapp/sy;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ty;->d()Ljava/lang/Comparable;

    move-result-object v1

    .line 7
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$valueRange:Lcom/zapp/oneweatherzapp/sy;

    iget p0, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$steps:I

    invoke-direct {v0, v1, v2, p0}, Lcom/zapp/oneweatherzapp/dk3;-><init>(FLcom/zapp/oneweatherzapp/sy;I)V

    .line 8
    sget-object p0, Lcom/zapp/oneweatherzapp/r24;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 9
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/a;

    .line 10
    sget-object v1, Lcom/zapp/oneweatherzapp/r24;->a:[Lcom/zapp/oneweatherzapp/e42;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/t24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
