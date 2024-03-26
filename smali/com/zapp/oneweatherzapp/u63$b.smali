.class public final Lcom/zapp/oneweatherzapp/u63$b;
.super Ljava/lang/Object;
.source "Operations.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/t22;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/u63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/u63;II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 3
    .line 4
    iget v2, p0, Lcom/zapp/oneweatherzapp/u63;->g:I

    .line 5
    .line 6
    and-int v3, v2, v1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    or-int v0, v2, v1

    .line 15
    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/u63;->g:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/u63;->c:[I

    .line 19
    .line 20
    iget v1, p0, Lcom/zapp/oneweatherzapp/u63;->d:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u63;->d()Lcom/zapp/oneweatherzapp/p63;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Lcom/zapp/oneweatherzapp/p63;->a:I

    .line 27
    .line 28
    sub-int/2addr v1, p0

    .line 29
    add-int/2addr v1, p1

    .line 30
    aput p2, v0, v1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Already pushed argument "

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u63;->d()Lcom/zapp/oneweatherzapp/p63;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/p63;->b(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/u63;ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/u63;",
            "ITT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 3
    .line 4
    iget v2, p0, Lcom/zapp/oneweatherzapp/u63;->h:I

    .line 5
    .line 6
    and-int v3, v2, v1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    or-int v0, v2, v1

    .line 15
    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/u63;->h:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/u63;->e:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lcom/zapp/oneweatherzapp/u63;->f:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u63;->d()Lcom/zapp/oneweatherzapp/p63;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Lcom/zapp/oneweatherzapp/p63;->b:I

    .line 27
    .line 28
    sub-int/2addr v1, p0

    .line 29
    add-int/2addr v1, p1

    .line 30
    aput-object p2, v0, v1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Already pushed argument "

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u63;->d()Lcom/zapp/oneweatherzapp/p63;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/p63;->c(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
