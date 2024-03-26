.class public interface abstract Lcom/zapp/oneweatherzapp/pb4;
.super Ljava/lang/Object;
.source "SnpParamsOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAckRequired()Z
.end method

.method public abstract getAcks(I)Lcom/glance/spaces/snp/Ack;
.end method

.method public abstract getAcksCount()I
.end method

.method public abstract getAcksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/snp/Ack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAcksOrBuilder(I)Lcom/zapp/oneweatherzapp/j2;
.end method

.method public abstract getAcksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/j2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageId()Ljava/lang/String;
.end method

.method public abstract getMessageIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPriority()Lcom/glance/spaces/snp/MessagePriority;
.end method

.method public abstract getPriorityValue()I
.end method

.method public abstract getValidTill()J
.end method

.method public abstract getXTraceId()Ljava/lang/String;
.end method

.method public abstract getXTraceIdBytes()Lcom/google/protobuf/ByteString;
.end method
