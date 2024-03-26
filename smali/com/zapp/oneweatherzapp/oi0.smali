.class public final Lcom/zapp/oneweatherzapp/oi0;
.super Ljava/lang/Object;
.source "DefaultFillFormatter.java"


# direct methods
.method public static final a(Lokio/SegmentedByteString;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length p0, p0

    .line 17
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-gt v0, p0, :cond_1

    .line 24
    .line 25
    add-int v2, v0, p0

    .line 26
    .line 27
    ushr-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ge v3, p1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-le v3, p1, :cond_2

    .line 37
    .line 38
    add-int/lit8 p0, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-int p0, v0

    .line 42
    add-int/lit8 v2, p0, -0x1

    .line 43
    .line 44
    :cond_2
    if-ltz v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    not-int v2, v2

    .line 48
    :goto_1
    return v2
.end method
