.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public final d:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a:[B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    .line 10
    .line 11
    array-length p1, p2

    .line 12
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static b(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static c(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static d(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static f(J)I
    .locals 4

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/16 v0, -0x4000

    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-wide/32 v0, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const-wide/32 v0, -0x10000000

    .line 32
    .line 33
    .line 34
    and-long/2addr v0, p0

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const-wide v0, -0x800000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, p0

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const-wide v0, -0x40000000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, p0

    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    .line 66
    .line 67
    and-long/2addr v0, p0

    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    .line 75
    .line 76
    and-long/2addr v0, p0

    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    .line 86
    and-long/2addr p0, v0

    .line 87
    cmp-long p0, p0, v2

    .line 88
    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    const/16 p0, 0x9

    .line 92
    .line 93
    return p0

    .line 94
    :cond_8
    const/16 p0, 0xa

    .line 95
    .line 96
    return p0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    or-int/lit8 p0, p0, 0x0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    .line 2
    .line 3
    new-array p1, p1, [B

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final k(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final n(ILkotlin/reflect/jvm/internal/impl/protobuf/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    int-to-byte p1, p1

    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    .line 3
    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a:[B

    .line 18
    .line 19
    aput-byte p1, p0, v0

    .line 20
    .line 21
    return-void
.end method

.method public final p(Lcom/zapp/oneweatherzapp/pq;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/pq;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    .line 6
    .line 7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a:[B

    .line 13
    .line 14
    if-lt v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v5, v4, v1, v0}, Lcom/zapp/oneweatherzapp/pq;->e([BIII)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v5, v4, v1, v3}, Lcom/zapp/oneweatherzapp/pq;->e([BIII)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v3, 0x0

    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V

    .line 34
    .line 35
    .line 36
    if-gt v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v5, v1, v4, v0}, Lcom/zapp/oneweatherzapp/pq;->e([BIII)V

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ltz v1, :cond_5

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    add-int v2, v1, v0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/pq;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gt v2, v3, :cond_3

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:Ljava/io/OutputStream;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v1, v0}, Lcom/zapp/oneweatherzapp/pq;->C(Ljava/io/OutputStream;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const/16 v0, 0x27

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Source end offset exceeded: "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const/16 v1, 0x17

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "Length < 0: "

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const/16 v0, 0x1e

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "Source offset < 0: "

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final q([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    .line 3
    .line 4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b:I

    .line 5
    .line 6
    sub-int v3, v2, v1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a:[B

    .line 10
    .line 11
    if-lt v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, v4, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v3, 0x0

    .line 26
    .line 27
    sub-int/2addr v0, v3

    .line 28
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V

    .line 31
    .line 32
    .line 33
    if-gt v0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d:Ljava/io/OutputStream;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    shr-long v0, p1, v0

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    shr-long v0, p1, v0

    .line 20
    .line 21
    long-to-int v0, v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    shr-long v0, p1, v0

    .line 30
    .line 31
    long-to-int v0, v0

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v0, p1, v0

    .line 40
    .line 41
    long-to-int v0, v0

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x28

    .line 48
    .line 49
    shr-long v0, p1, v0

    .line 50
    .line 51
    long-to-int v0, v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    shr-long v0, p1, v0

    .line 60
    .line 61
    long-to-int v0, v0

    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    shr-long/2addr p1, v0

    .line 70
    long-to-int p1, p1

    .line 71
    and-int/lit16 p1, p1, 0xff

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(I)V

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final u(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    long-to-int v0, p1

    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p1, v0

    .line 25
    goto :goto_0
.end method

.method public final v(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
