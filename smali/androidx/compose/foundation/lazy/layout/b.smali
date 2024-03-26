.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "LazyLayoutItemContentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/dz3;

.field public final b:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Landroidx/compose/foundation/lazy/layout/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/dz3;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/dz3;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lcom/zapp/oneweatherzapp/dz3;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/Function2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/layout/b$a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x53af4291

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v4, v1, Landroidx/compose/foundation/lazy/layout/b$a;->c:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Landroidx/compose/foundation/lazy/layout/b$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, p3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/b$a;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    new-instance p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;

    .line 32
    .line 33
    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/b$a;->e:Landroidx/compose/foundation/lazy/layout/b;

    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;-><init>(Landroidx/compose/foundation/lazy/layout/b;Landroidx/compose/foundation/lazy/layout/b$a;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 39
    .line 40
    invoke-direct {p1, v3, p0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Landroidx/compose/foundation/lazy/layout/b$a;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 44
    .line 45
    :cond_0
    move-object p0, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Landroidx/compose/foundation/lazy/layout/b$a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/b$a;-><init>(Landroidx/compose/foundation/lazy/layout/b;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/b$a;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;

    .line 60
    .line 61
    invoke-direct {p1, p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;-><init>(Landroidx/compose/foundation/lazy/layout/b;Landroidx/compose/foundation/lazy/layout/b$a;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 65
    .line 66
    invoke-direct {p0, v3, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v1, Landroidx/compose/foundation/lazy/layout/b$a;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/foundation/lazy/layout/b$a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/b$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/foundation/lazy/layout/d;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/d;->c(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/d;->e(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    return-object v0
.end method
