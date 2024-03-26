.class public final Lcom/zapp/oneweatherzapp/wv2;
.super Ljava/lang/Object;
.source "IntervalList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/kw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Lcom/zapp/oneweatherzapp/zw1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/zapp/oneweatherzapp/zw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/zw1<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/kw2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lcom/zapp/oneweatherzapp/zw1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wv2;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/zw1;

    .line 12
    .line 13
    iget v1, p0, Lcom/zapp/oneweatherzapp/wv2;->b:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/zw1;-><init>(IILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/zapp/oneweatherzapp/wv2;->b:I

    .line 19
    .line 20
    add-int/2addr p2, p1

    .line 21
    iput p2, p0, Lcom/zapp/oneweatherzapp/wv2;->b:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wv2;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p0, "size should be >=0, but was "

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/zapp/oneweatherzapp/wv2;->b:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Index "

    .line 15
    .line 16
    const-string v2, ", size "

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p0, p0, Lcom/zapp/oneweatherzapp/wv2;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final c(IILcom/zapp/oneweatherzapp/Function110;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/zw1<",
            "+TT;>;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/wv2;->b(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/wv2;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wv2;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/s60;->c(ILcom/zapp/oneweatherzapp/kw2;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v1, v1, p1

    .line 24
    .line 25
    check-cast v1, Lcom/zapp/oneweatherzapp/zw1;

    .line 26
    .line 27
    iget v1, v1, Lcom/zapp/oneweatherzapp/zw1;->a:I

    .line 28
    .line 29
    :goto_1
    if-gt v1, p2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v2, p1

    .line 34
    .line 35
    check-cast v2, Lcom/zapp/oneweatherzapp/zw1;

    .line 36
    .line 37
    invoke-interface {p3, v2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v2, v2, Lcom/zapp/oneweatherzapp/zw1;->b:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    add-int/2addr p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p3, "toIndex ("

    .line 49
    .line 50
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ") should be not smaller than fromIndex ("

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x29

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final d(I)Lcom/zapp/oneweatherzapp/zw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zapp/oneweatherzapp/zw1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/wv2;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wv2;->c:Lcom/zapp/oneweatherzapp/zw1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, v0, Lcom/zapp/oneweatherzapp/zw1;->b:I

    .line 9
    .line 10
    iget v2, v0, Lcom/zapp/oneweatherzapp/zw1;->a:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    if-gt v2, p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wv2;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/s60;->c(ILcom/zapp/oneweatherzapp/kw2;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/zapp/oneweatherzapp/zw1;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wv2;->c:Lcom/zapp/oneweatherzapp/zw1;

    .line 37
    .line 38
    :goto_1
    return-object v0
.end method
