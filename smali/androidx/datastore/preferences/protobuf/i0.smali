.class public final Landroidx/datastore/preferences/protobuf/i0;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field public static final f:Landroidx/datastore/preferences/protobuf/i0;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/i0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/i0;->f:Landroidx/datastore/preferences/protobuf/i0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/datastore/preferences/protobuf/i0;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:I

    .line 4
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i0;->a:I

    .line 5
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/i0;->b:[I

    .line 6
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/i0;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i0;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i0;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i0;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-int/2addr v2, v4

    .line 64
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i0;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v3, v3, v0

    .line 67
    .line 68
    check-cast v3, Landroidx/datastore/preferences/protobuf/i0;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i0;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v2

    .line 75
    add-int/2addr v3, v1

    .line 76
    move v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i0;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v2, v2, v0

    .line 81
    .line 82
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 83
    .line 84
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i0;->c:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v2, v2, v0

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i0;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v2, v2, v0

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(IJ)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_1
    add-int/2addr v2, v1

    .line 118
    move v1, v2

    .line 119
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i0;->d:I

    .line 123
    .line 124
    return v1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i0;->b:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/i0;->b:[I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i0;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->b:[I

    .line 36
    .line 37
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i0;->a:I

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i0;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i0;->a:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i0;->a:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i0;->b:[I

    .line 17
    .line 18
    aget v1, v1, v0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    ushr-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v1, v4, :cond_4

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v1, v4, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v3, v1}, Landroidx/datastore/preferences/protobuf/g;->e(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 66
    .line 67
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(II)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Landroidx/datastore/preferences/protobuf/i0;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/i0;->c(Landroidx/datastore/preferences/protobuf/g;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-virtual {v1, v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p1, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/g;->f(IJ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {p1, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(IJ)V

    .line 105
    .line 106
    .line 107
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 15
    .line 16
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i0;->a:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/datastore/preferences/protobuf/i0;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_8

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i0;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/i0;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move v2, v0

    .line 41
    :goto_1
    if-eqz v2, :cond_8

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i0;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i0;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget p0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:I

    .line 48
    .line 49
    move v3, v1

    .line 50
    :goto_2
    if-ge v3, p0, :cond_6

    .line 51
    .line 52
    aget-object v4, v2, v3

    .line 53
    .line 54
    aget-object v5, p1, v3

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    move p0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    move p0, v0

    .line 68
    :goto_3
    if-nez p0, :cond_7

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    return v0

    .line 72
    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i0;->b:[I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x11

    .line 12
    .line 13
    move v5, v3

    .line 14
    move v6, v4

    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:I

    .line 31
    .line 32
    :goto_1
    if-ge v3, p0, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v4, v4, 0x1f

    .line 35
    .line 36
    aget-object v2, v0, v3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v4, v2

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v4

    .line 47
    return v1
.end method
