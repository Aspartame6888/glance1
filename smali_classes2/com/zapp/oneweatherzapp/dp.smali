.class public abstract Lcom/zapp/oneweatherzapp/dp;
.super Ljava/lang/Object;
.source "Buffer.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/dp;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/dp;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/dp;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
