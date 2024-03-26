.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutSemantics.kt"

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
.field final synthetic $accessibilityScrollState:Lcom/zapp/oneweatherzapp/w04;

.field final synthetic $collectionInfo:Lcom/zapp/oneweatherzapp/ez;

.field final synthetic $indexForKeyMapping:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isVertical:Z

.field final synthetic $scrollByAction:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollToIndexAction:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;ZLcom/zapp/oneweatherzapp/w04;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ez;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/zapp/oneweatherzapp/w04;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ez;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$indexForKeyMapping:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$isVertical:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$accessibilityScrollState:Lcom/zapp/oneweatherzapp/w04;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$scrollByAction:Lcom/zapp/oneweatherzapp/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$scrollToIndexAction:Lcom/zapp/oneweatherzapp/Function110;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$collectionInfo:Lcom/zapp/oneweatherzapp/ez;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/t24;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->invoke(Lcom/zapp/oneweatherzapp/t24;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/t24;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/zapp/oneweatherzapp/r24;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->m:Landroidx/compose/ui/semantics/a;

    .line 4
    sget-object v1, Lcom/zapp/oneweatherzapp/r24;->a:[Lcom/zapp/oneweatherzapp/e42;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1, v0, v2}, Lcom/zapp/oneweatherzapp/t24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$indexForKeyMapping:Lcom/zapp/oneweatherzapp/Function110;

    .line 7
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/a;

    .line 8
    invoke-interface {p1, v2, v0}, Lcom/zapp/oneweatherzapp/t24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$isVertical:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$accessibilityScrollState:Lcom/zapp/oneweatherzapp/w04;

    .line 11
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/a;

    const/16 v3, 0x9

    .line 12
    aget-object v3, v1, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p1, v2, v0}, Lcom/zapp/oneweatherzapp/t24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$accessibilityScrollState:Lcom/zapp/oneweatherzapp/w04;

    .line 15
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/a;

    const/16 v3, 0x8

    .line 16
    aget-object v3, v1, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p1, v2, v0}, Lcom/zapp/oneweatherzapp/t24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$scrollByAction:Lcom/zapp/oneweatherzapp/Function2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 19
    sget-object v3, Lcom/zapp/oneweatherzapp/j24;->d:Landroidx/compose/ui/semantics/a;

    .line 20
    new-instance v4, Lcom/zapp/oneweatherzapp/h1;

    invoke-direct {v4, v2, v0}, Lcom/zapp/oneweatherzapp/h1;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ne1;)V

    invoke-interface {p1, v3, v4}, Lcom/zapp/oneweatherzapp/t24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$scrollToIndexAction:Lcom/zapp/oneweatherzapp/Function110;

    if-eqz v0, :cond_2

    .line 22
    sget-object v3, Lcom/zapp/oneweatherzapp/j24;->e:Landroidx/compose/ui/semantics/a;

    .line 23
    new-instance v4, Lcom/zapp/oneweatherzapp/h1;

    check-cast v0, Lcom/zapp/oneweatherzapp/ne1;

    invoke-direct {v4, v2, v0}, Lcom/zapp/oneweatherzapp/h1;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ne1;)V

    invoke-interface {p1, v3, v4}, Lcom/zapp/oneweatherzapp/t24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;->$collectionInfo:Lcom/zapp/oneweatherzapp/ez;

    .line 25
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/a;

    const/16 v2, 0x12

    .line 26
    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/t24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    return-void
.end method
