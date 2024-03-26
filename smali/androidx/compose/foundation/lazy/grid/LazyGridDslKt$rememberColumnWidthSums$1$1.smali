.class final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridDsl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/lm0;",
        "Lcom/zapp/oneweatherzapp/o60;",
        "Lcom/zapp/oneweatherzapp/ma2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/lm0;",
        "Lcom/zapp/oneweatherzapp/o60;",
        "constraints",
        "Lcom/zapp/oneweatherzapp/ma2;",
        "invoke-0kLqBqw",
        "(Lcom/zapp/oneweatherzapp/lm0;J)Lcom/zapp/oneweatherzapp/ma2;",
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
.field final synthetic $columns:Lcom/zapp/oneweatherzapp/hi1;

.field final synthetic $contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/d$d;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/hi1;Landroidx/compose/foundation/layout/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Lcom/zapp/oneweatherzapp/hi1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/lm0;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/o60;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/o60;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->invoke-0kLqBqw(Lcom/zapp/oneweatherzapp/lm0;J)Lcom/zapp/oneweatherzapp/ma2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke-0kLqBqw(Lcom/zapp/oneweatherzapp/lm0;J)Lcom/zapp/oneweatherzapp/ma2;
    .locals 7

    .line 1
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 16
    .line 17
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->c(Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 24
    .line 25
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->b(Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v1, v0

    .line 30
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int v3, p2, p3

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Lcom/zapp/oneweatherzapp/hi1;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$d;

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/compose/foundation/layout/d$d;->a()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p2, v3, p0}, Lcom/zapp/oneweatherzapp/hi1;->a(II)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/collections/c;->c0(Ljava/util/List;)[I

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    array-length p2, p0

    .line 61
    new-array p2, p2, [I

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    move-object v4, p0

    .line 65
    move-object v6, p2

    .line 66
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/d$d;->b(Lcom/zapp/oneweatherzapp/lm0;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/zapp/oneweatherzapp/ma2;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lcom/zapp/oneweatherzapp/ma2;-><init>([I[I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "LazyVerticalGrid\'s width should be bound by parent."

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
