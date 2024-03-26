.class public final Lcom/zapp/oneweatherzapp/sq3$a;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/sq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/h;Ljava/util/List;Lcom/zapp/oneweatherzapp/tq3;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_5

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/zapp/oneweatherzapp/e6;

    .line 22
    .line 23
    iget v4, v4, Lcom/zapp/oneweatherzapp/e6;->a:I

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/h;->k()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v4, v5

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/h;->l(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Landroidx/compose/runtime/h;->b:[I

    .line 37
    .line 38
    invoke-virtual {p0, v5, v6}, Landroidx/compose/runtime/h;->G(I[I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Landroidx/compose/runtime/h;->b:[I

    .line 43
    .line 44
    add-int/2addr v4, v1

    .line 45
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/h;->l(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0, v4, v6}, Landroidx/compose/runtime/h;->e(I[I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int v6, v2, v5

    .line 54
    .line 55
    if-gt v5, v6, :cond_1

    .line 56
    .line 57
    if-ge v6, v4, :cond_1

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v4, v2

    .line 62
    :goto_1
    if-nez v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/h;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Landroidx/compose/runtime/h;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v4, v5, v4

    .line 74
    .line 75
    :goto_2
    instance-of v5, v4, Lcom/zapp/oneweatherzapp/sq3;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    check-cast v4, Lcom/zapp/oneweatherzapp/sq3;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_3
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iput-object p2, v4, Lcom/zapp/oneweatherzapp/sq3;->b:Lcom/zapp/oneweatherzapp/tq3;

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-void
.end method
