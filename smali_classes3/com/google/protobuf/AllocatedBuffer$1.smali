.class Lcom/google/protobuf/AllocatedBuffer$1;
.super Lcom/google/protobuf/AllocatedBuffer;
.source "AllocatedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/AllocatedBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public arrayOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasArray()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasNioBuffer()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public limit()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public position()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    return p0
.end method

.method public position(I)Lcom/google/protobuf/AllocatedBuffer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lcom/google/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-object p0
.end method

.method public remaining()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
