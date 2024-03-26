.class public interface abstract Lcom/zapp/oneweatherzapp/pv2;
.super Ljava/lang/Object;
.source "SnapshotFloatState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ei4;
.implements Lcom/zapp/oneweatherzapp/hw2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/ei4;",
        "Lcom/zapp/oneweatherzapp/hw2<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract c()F
.end method

.method public getValue()Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pv2;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pv2;->getValue()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public i(F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/pv2;->l(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract l(F)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/pv2;->i(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
