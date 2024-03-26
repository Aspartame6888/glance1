.class public final Lcom/zapp/oneweatherzapp/s63;
.super Ljava/lang/Object;
.source "Operation.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/tq3;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/p90;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/uu2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/p90;Lcom/zapp/oneweatherzapp/uu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/s63;->a:Lcom/zapp/oneweatherzapp/p90;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/s63;->b:Lcom/zapp/oneweatherzapp/uu2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/zapp/oneweatherzapp/sq3;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/s63;->a:Lcom/zapp/oneweatherzapp/p90;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/tq3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/zapp/oneweatherzapp/tq3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/tq3;->h(Lcom/zapp/oneweatherzapp/sq3;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 21
    .line 22
    :cond_2
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 23
    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/s63;->b:Lcom/zapp/oneweatherzapp/uu2;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uu2;->f:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 33
    .line 34
    invoke-direct {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    new-instance p2, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {p2, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/collections/c;->T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uu2;->f:Ljava/util/List;

    .line 50
    .line 51
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    return-object v0
.end method
