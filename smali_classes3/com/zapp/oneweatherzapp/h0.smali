.class public abstract Lcom/zapp/oneweatherzapp/h0;
.super Ljava/lang/Object;
.source "AbstractReadableBuffer.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/up3;


# virtual methods
.method public N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/up3;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/zapp/oneweatherzapp/vp3$b;

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
