.class public final Lcom/google/protobuf/RpcUtil;
.super Ljava/lang/Object;
.source "RpcUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/RpcUtil$AlreadyCalledException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/protobuf/Message;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/RpcUtil;->copyAsType(Lcom/google/protobuf/Message;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static copyAsType(Lcom/google/protobuf/Message;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Lcom/google/protobuf/Message;",
            ">(TType;",
            "Lcom/google/protobuf/Message;",
            ")TType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static generalizeCallback(Lcom/google/protobuf/RpcCallback;Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/RpcCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Lcom/google/protobuf/Message;",
            ">(",
            "Lcom/google/protobuf/RpcCallback<",
            "TType;>;",
            "Ljava/lang/Class<",
            "TType;>;TType;)",
            "Lcom/google/protobuf/RpcCallback<",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/RpcUtil$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/google/protobuf/RpcUtil$1;-><init>(Ljava/lang/Class;Lcom/google/protobuf/Message;Lcom/google/protobuf/RpcCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newOneTimeCallback(Lcom/google/protobuf/RpcCallback;)Lcom/google/protobuf/RpcCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParameterType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/RpcCallback<",
            "TParameterType;>;)",
            "Lcom/google/protobuf/RpcCallback<",
            "TParameterType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/RpcUtil$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/RpcUtil$2;-><init>(Lcom/google/protobuf/RpcCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static specializeCallback(Lcom/google/protobuf/RpcCallback;)Lcom/google/protobuf/RpcCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Lcom/google/protobuf/Message;",
            ">(",
            "Lcom/google/protobuf/RpcCallback<",
            "Lcom/google/protobuf/Message;",
            ">;)",
            "Lcom/google/protobuf/RpcCallback<",
            "TType;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method