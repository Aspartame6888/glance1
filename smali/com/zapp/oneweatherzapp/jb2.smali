.class public interface abstract Lcom/zapp/oneweatherzapp/jb2;
.super Ljava/lang/Object;
.source "LazyLayoutSemantics.kt"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public d()F
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/jb2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/jb2;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/lit16 p0, p0, 0x1f4

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    int-to-float p0, p0

    .line 13
    return p0
.end method

.method public abstract e()Lcom/zapp/oneweatherzapp/ez;
.end method

.method public abstract f(ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(FLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public h()F
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/jb2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/jb2;->d()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/jb2;->d()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method
