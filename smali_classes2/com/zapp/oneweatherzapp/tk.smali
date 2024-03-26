.class public final synthetic Lcom/zapp/oneweatherzapp/tk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/sk;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/sk;

    .line 4
    .line 5
    iget p0, p1, Lcom/zapp/oneweatherzapp/sk;->c:I

    .line 6
    .line 7
    iget v0, p2, Lcom/zapp/oneweatherzapp/sk;->c:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/sk;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/sk;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
.end method
