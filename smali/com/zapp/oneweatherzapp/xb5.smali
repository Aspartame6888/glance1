.class public interface abstract Lcom/zapp/oneweatherzapp/xb5;
.super Ljava/lang/Object;
.source "ViewConfiguration.kt"


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()V
.end method

.method public abstract c()J
.end method

.method public d()J
    .locals 2

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {p0, p0}, Lcom/zapp/oneweatherzapp/pq0;->b(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public e()F
    .locals 0

    .line 1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public abstract f()F
.end method
