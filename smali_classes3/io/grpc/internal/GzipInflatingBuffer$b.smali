.class public final Lio/grpc/internal/GzipInflatingBuffer$b;
.super Ljava/lang/Object;
.source "GzipInflatingBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GzipInflatingBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/GzipInflatingBuffer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lio/grpc/internal/GzipInflatingBuffer$b;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 2
    .line 3
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->f:I

    .line 4
    .line 5
    iget v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->b:Ljava/util/zip/CRC32;

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer;->d:[B

    .line 17
    .line 18
    iget v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 27
    .line 28
    sub-int v0, p1, v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p1

    .line 32
    :goto_0
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x200

    .line 35
    .line 36
    new-array v3, v2, [B

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_1
    if-ge v5, v0, :cond_1

    .line 41
    .line 42
    sub-int v6, v0, v5

    .line 43
    .line 44
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, p0, Lio/grpc/internal/GzipInflatingBuffer;->a:Lcom/zapp/oneweatherzapp/t30;

    .line 49
    .line 50
    invoke-virtual {v7, v3, v4, v6}, Lcom/zapp/oneweatherzapp/t30;->J0([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v4, v6}, Ljava/util/zip/CRC32;->update([BII)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v5, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->y:I

    .line 59
    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->y:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 2
    .line 3
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->f:I

    .line 4
    .line 5
    iget v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->d:[B

    .line 11
    .line 12
    aget-byte v0, v0, v1

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->a:Lcom/zapp/oneweatherzapp/t30;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t30;->readUnsignedByte()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->b:Ljava/util/zip/CRC32;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->y:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->y:I

    .line 37
    .line 38
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    shl-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    .line 2
    .line 3
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->f:I

    .line 4
    .line 5
    iget v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object p0, p0, Lio/grpc/internal/GzipInflatingBuffer;->a:Lcom/zapp/oneweatherzapp/t30;

    .line 9
    .line 10
    iget p0, p0, Lcom/zapp/oneweatherzapp/t30;->c:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method
