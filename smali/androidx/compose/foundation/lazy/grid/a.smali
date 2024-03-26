.class public abstract Landroidx/compose/foundation/lazy/grid/a;
.super Ljava/lang/Object;
.source "LazyGridMeasuredLineProvider.kt"


# instance fields
.field public final a:Z

.field public final b:Lcom/zapp/oneweatherzapp/ma2;

.field public final c:I

.field public final d:I

.field public final e:Lcom/zapp/oneweatherzapp/ia2;

.field public final f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method public constructor <init>(ZLcom/zapp/oneweatherzapp/ma2;IILcom/zapp/oneweatherzapp/ia2;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/a;->b:Lcom/zapp/oneweatherzapp/ma2;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/a;->e:Lcom/zapp/oneweatherzapp/ia2;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/a;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/a;->b:Lcom/zapp/oneweatherzapp/ma2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/ma2;->a:[I

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ma2;->b:[I

    .line 14
    .line 15
    aget v2, v1, p2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ma2;->a:[I

    .line 18
    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    add-int/2addr v2, p2

    .line 22
    aget p1, v1, p1

    .line 23
    .line 24
    sub-int p1, v2, p1

    .line 25
    .line 26
    :goto_0
    if-gez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/a;->a:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/o60$a;->e(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/o60$a;->d(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    :goto_1
    return-wide p0
.end method

.method public abstract b(I[Lcom/zapp/oneweatherzapp/ha2;Ljava/util/List;I)Lcom/zapp/oneweatherzapp/ja2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/zapp/oneweatherzapp/ha2;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ii1;",
            ">;I)",
            "Lcom/zapp/oneweatherzapp/ja2;"
        }
    .end annotation
.end method

.method public final c(I)Lcom/zapp/oneweatherzapp/ja2;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/a;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;->a:I

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    add-int v4, v0, v2

    .line 19
    .line 20
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/a;->c:I

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/a;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v4, v3

    .line 29
    :goto_1
    new-array v5, v2, [Lcom/zapp/oneweatherzapp/ha2;

    .line 30
    .line 31
    move v6, v3

    .line 32
    :goto_2
    if-ge v3, v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/zapp/oneweatherzapp/ii1;

    .line 39
    .line 40
    iget-wide v7, v7, Lcom/zapp/oneweatherzapp/ii1;->a:J

    .line 41
    .line 42
    long-to-int v7, v7

    .line 43
    invoke-virtual {p0, v6, v7}, Landroidx/compose/foundation/lazy/grid/a;->a(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    add-int v10, v0, v3

    .line 48
    .line 49
    iget-object v11, p0, Landroidx/compose/foundation/lazy/grid/a;->e:Lcom/zapp/oneweatherzapp/ia2;

    .line 50
    .line 51
    invoke-virtual {v11, v8, v9, v10, v4}, Lcom/zapp/oneweatherzapp/ia2;->b(JII)Lcom/zapp/oneweatherzapp/ha2;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    add-int/2addr v6, v7

    .line 56
    sget-object v7, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 57
    .line 58
    aput-object v8, v5, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p0, p1, v5, v1, v4}, Landroidx/compose/foundation/lazy/grid/a;->b(I[Lcom/zapp/oneweatherzapp/ha2;Ljava/util/List;I)Lcom/zapp/oneweatherzapp/ja2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
