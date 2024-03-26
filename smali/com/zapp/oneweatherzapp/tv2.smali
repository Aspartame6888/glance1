.class public interface abstract Lcom/zapp/oneweatherzapp/tv2;
.super Ljava/lang/Object;
.source "SnapshotIntState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ei4;
.implements Lcom/zapp/oneweatherzapp/hw2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/ei4;",
        "Lcom/zapp/oneweatherzapp/hw2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract f(I)V
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/tv2;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/tv2;->getValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/tv2;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract m()I
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/tv2;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
