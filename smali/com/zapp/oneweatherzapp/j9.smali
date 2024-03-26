.class public final Lcom/zapp/oneweatherzapp/j9;
.super Ljava/lang/Object;
.source "AnimateLayoutChangeDetector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    check-cast p2, [I

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget p1, p1, p0

    .line 7
    .line 8
    aget p0, p2, p0

    .line 9
    .line 10
    sub-int/2addr p1, p0

    .line 11
    return p1
.end method
