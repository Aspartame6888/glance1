.class public final Lcom/zapp/oneweatherzapp/u10$a;
.super Lcom/zapp/oneweatherzapp/u10;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/u10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public static f(I)Lcom/zapp/oneweatherzapp/u10;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/zapp/oneweatherzapp/u10;->b:Lcom/zapp/oneweatherzapp/u10$b;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-lez p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/zapp/oneweatherzapp/u10;->c:Lcom/zapp/oneweatherzapp/u10$b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/u10;->a:Lcom/zapp/oneweatherzapp/u10$a;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/zapp/oneweatherzapp/u10;
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-le p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/u10$a;->f(I)Lcom/zapp/oneweatherzapp/u10;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/zapp/oneweatherzapp/u10;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/zapp/oneweatherzapp/u10;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/u10$a;->f(I)Lcom/zapp/oneweatherzapp/u10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(ZZ)Lcom/zapp/oneweatherzapp/u10;
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, -0x1

    .line 10
    :goto_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/u10$a;->f(I)Lcom/zapp/oneweatherzapp/u10;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(ZZ)Lcom/zapp/oneweatherzapp/u10;
    .locals 0

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, -0x1

    .line 10
    :goto_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/u10$a;->f(I)Lcom/zapp/oneweatherzapp/u10;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
