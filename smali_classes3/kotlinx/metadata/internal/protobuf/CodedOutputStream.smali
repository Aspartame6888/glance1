.class public final Lkotlinx/metadata/internal/protobuf/CodedOutputStream;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/metadata/internal/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public final d:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qq$b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->d:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a:[B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->c:I

    .line 10
    .line 11
    array-length p1, p2

    .line 12
    iput p1, p0, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcom/zapp/oneweatherzapp/qq$b;)Lkotlinx/metadata/internal/protobuf/CodedOutputStream;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;-><init>(Lcom/zapp/oneweatherzapp/qq$b;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lkotlinx/metadata/internal/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream$OutOfSpaceException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    int-to-byte p1, p1

    .line 2
    iget v0, p0, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->c:I

    .line 3
    .line 4
    iget v1, p0, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->b:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->a:[B

    .line 18
    .line 19
    aput-byte p1, p0, v0

    .line 20
    .line 21
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->d(I)V

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
    invoke-virtual {p0, v0}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->d(I)V

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    goto :goto_0
.end method
