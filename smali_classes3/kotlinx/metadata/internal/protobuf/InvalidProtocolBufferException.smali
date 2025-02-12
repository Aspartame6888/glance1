.class public Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# instance fields
.field private unfinishedMessage:Lkotlinx/metadata/internal/protobuf/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lkotlinx/metadata/internal/protobuf/g;

    .line 6
    .line 7
    return-void
.end method

.method public static invalidEndTag()Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    .line 2
    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static invalidTag()Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static invalidWireType()Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static malformedVarint()Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static negativeSize()Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static recursionLimitExceeded()Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    .line 2
    .line 3
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static sizeLimitExceeded()Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    .line 2
    .line 3
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static truncatedMessage()Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getUnfinishedMessage()Lkotlinx/metadata/internal/protobuf/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lkotlinx/metadata/internal/protobuf/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnfinishedMessage(Lkotlinx/metadata/internal/protobuf/g;)Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lkotlinx/metadata/internal/protobuf/g;

    .line 2
    .line 3
    return-object p0
.end method
