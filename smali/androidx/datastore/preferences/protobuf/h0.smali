.class public abstract Landroidx/datastore/preferences/protobuf/h0;
.super Ljava/lang/Object;
.source "UnknownFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;
.end method

.method public abstract g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;
.end method

.method public final l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroidx/datastore/preferences/protobuf/d0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d0;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d0;->readFixed32()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->m()Landroidx/datastore/preferences/protobuf/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    shl-int/lit8 v3, v1, 0x3

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    :cond_3
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d0;->getFieldNumber()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v5, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    :cond_4
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d0;->getTag()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne v3, p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h0;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_6
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d0;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d0;->readFixed64()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->b(Ljava/lang/Object;IJ)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_8
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d0;->readInt64()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;IJ)V

    .line 103
    .line 104
    .line 105
    return v2
.end method

.method public abstract m()Landroidx/datastore/preferences/protobuf/i0;
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract p()V
.end method

.method public abstract q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;
.end method

.method public abstract r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;)V
.end method

.method public abstract s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;)V
.end method
