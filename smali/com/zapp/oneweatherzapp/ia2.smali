.class public abstract Lcom/zapp/oneweatherzapp/ia2;
.super Ljava/lang/Object;
.source "LazyGridMeasuredItemProvider.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ba2;

.field public final b:Lcom/zapp/oneweatherzapp/cb2;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ba2;Lcom/zapp/oneweatherzapp/cb2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ia2;->a:Lcom/zapp/oneweatherzapp/ba2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ia2;->b:Lcom/zapp/oneweatherzapp/cb2;

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/ia2;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;IJ)Lcom/zapp/oneweatherzapp/ha2;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ia2;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/zapp/oneweatherzapp/ia2;->b(JII)Lcom/zapp/oneweatherzapp/ha2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;)Lcom/zapp/oneweatherzapp/ha2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/n;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/ha2;"
        }
    .end annotation
.end method

.method public final b(JII)Lcom/zapp/oneweatherzapp/ha2;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ia2;->a:Lcom/zapp/oneweatherzapp/ba2;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Landroidx/compose/foundation/lazy/layout/d;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v0, p3}, Landroidx/compose/foundation/lazy/layout/d;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ia2;->b:Lcom/zapp/oneweatherzapp/cb2;

    .line 12
    .line 13
    invoke-interface {v0, p3, p1, p2}, Lcom/zapp/oneweatherzapp/cb2;->M(IJ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->g(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    move v5, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->f(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    move-object v1, p0

    .line 41
    move v2, p3

    .line 42
    move v6, p4

    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/ia2;->a(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;)Lcom/zapp/oneweatherzapp/ha2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "does not have fixed height"

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
