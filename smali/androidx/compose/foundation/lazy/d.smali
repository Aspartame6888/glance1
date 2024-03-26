.class public final Landroidx/compose/foundation/lazy/d;
.super Ljava/lang/Object;
.source "LazyListState.kt"


# static fields
.field public static final a:F

.field public static final b:Lcom/zapp/oneweatherzapp/xb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/compose/foundation/lazy/d;->a:F

    .line 4
    .line 5
    new-instance v6, Landroidx/compose/foundation/lazy/d$a;

    .line 6
    .line 7
    invoke-direct {v6}, Landroidx/compose/foundation/lazy/d$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/xb2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v13}, Lcom/zapp/oneweatherzapp/xb2;-><init>(Lcom/zapp/oneweatherzapp/yb2;IZFLcom/zapp/oneweatherzapp/ho2;FZLjava/util/List;IIII)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/compose/foundation/lazy/d;->b:Lcom/zapp/oneweatherzapp/xb2;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 5

    .line 1
    const v0, 0x57a86af4

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->A:Lcom/zapp/oneweatherzapp/lz3;

    .line 11
    .line 12
    const v3, -0x36a5e297

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    or-int/2addr v3, v4

    .line 27
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 34
    .line 35
    if-ne v4, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;

    .line 38
    .line 39
    invoke-direct {v4, v0, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v4, Lcom/zapp/oneweatherzapp/ce1;

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v1, v2, v4, p0, v0}, Landroidx/compose/runtime/saveable/b;->a([Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
