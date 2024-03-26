.class public abstract Lcom/zapp/oneweatherzapp/m50$e;
.super Ljava/lang/Object;
.source "ConfigServiceGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/m50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/n50;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getServiceDescriptor()Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/m50$e;->getFileDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConfigService"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->findServiceByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
