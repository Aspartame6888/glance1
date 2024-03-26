.class public interface abstract Lcom/zapp/oneweatherzapp/zv2;
.super Ljava/lang/Object;
.source "SnapshotLongState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ei4;
.implements Lcom/zapp/oneweatherzapp/hw2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/ei4;",
        "Lcom/zapp/oneweatherzapp/hw2<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public g(J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/zv2;->n(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/zv2;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/zv2;->getValue()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()J
.end method

.method public abstract n(J)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Lcom/zapp/oneweatherzapp/zv2;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
