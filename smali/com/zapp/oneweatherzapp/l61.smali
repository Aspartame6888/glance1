.class public interface abstract Lcom/zapp/oneweatherzapp/l61;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/y9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/y9<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Lcom/zapp/oneweatherzapp/x15;)Lcom/zapp/oneweatherzapp/p95;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l61;->b()Lcom/zapp/oneweatherzapp/v95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lcom/zapp/oneweatherzapp/v95;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/v95;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/v95;-><init>(Lcom/zapp/oneweatherzapp/l61;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/l61;->f(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/l61;->e(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract d(JFFF)F
.end method

.method public abstract e(JFFF)F
.end method

.method public abstract f(FFF)J
.end method
