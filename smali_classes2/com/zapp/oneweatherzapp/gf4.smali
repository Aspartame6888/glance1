.class public final synthetic Lcom/zapp/oneweatherzapp/gf4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/b$b;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/exoplayer2/ui/b$b;

    .line 4
    .line 5
    iget p0, p2, Lcom/google/android/exoplayer2/ui/b$b;->a:I

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/ui/b$b;->a:I

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
    iget-object p0, p2, Lcom/google/android/exoplayer2/ui/b$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/b$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p2, Lcom/google/android/exoplayer2/ui/b$b;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/b$b;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method
