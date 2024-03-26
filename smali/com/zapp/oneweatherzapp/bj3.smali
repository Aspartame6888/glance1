.class public interface abstract Lcom/zapp/oneweatherzapp/bj3;
.super Ljava/lang/Object;
.source "PreviewParameter.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/bj3;->getValues()Lcom/zapp/oneweatherzapp/s44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->E(Lcom/zapp/oneweatherzapp/s44;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract getValues()Lcom/zapp/oneweatherzapp/s44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/s44<",
            "TT;>;"
        }
    .end annotation
.end method
