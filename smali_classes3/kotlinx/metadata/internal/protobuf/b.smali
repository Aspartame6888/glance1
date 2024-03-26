.class public abstract Lkotlinx/metadata/internal/protobuf/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lkotlinx/metadata/internal/protobuf/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/fb3<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkotlinx/metadata/internal/protobuf/d;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public static b(Lkotlinx/metadata/internal/protobuf/g;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/es2;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lkotlinx/metadata/internal/protobuf/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lkotlinx/metadata/internal/protobuf/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/metadata/internal/protobuf/a;->newUninitializedMessageException()Lkotlinx/metadata/internal/protobuf/UninitializedMessageException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlinx/metadata/internal/protobuf/UninitializedMessageException;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lkotlinx/metadata/internal/protobuf/UninitializedMessageException;-><init>(Lkotlinx/metadata/internal/protobuf/g;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lkotlinx/metadata/internal/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlinx/metadata/internal/protobuf/g;)Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method
