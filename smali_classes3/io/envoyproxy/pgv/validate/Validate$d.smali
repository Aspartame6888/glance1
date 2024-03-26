.class public interface abstract Lio/envoyproxy/pgv/validate/Validate$d;
.super Ljava/lang/Object;
.source "Validate.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getConst()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getContains()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIgnoreEmpty()Z
.end method

.method public abstract getIn(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInCount()I
.end method

.method public abstract getInList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIp()Z
.end method

.method public abstract getIpv4()Z
.end method

.method public abstract getIpv6()Z
.end method

.method public abstract getLen()J
.end method

.method public abstract getMaxLen()J
.end method

.method public abstract getMinLen()J
.end method

.method public abstract getNotIn(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNotInCount()I
.end method

.method public abstract getNotInList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPattern()Ljava/lang/String;
.end method

.method public abstract getPatternBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPrefix()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSuffix()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWellKnownCase()Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;
.end method

.method public abstract hasConst()Z
.end method

.method public abstract hasContains()Z
.end method

.method public abstract hasIgnoreEmpty()Z
.end method

.method public abstract hasIp()Z
.end method

.method public abstract hasIpv4()Z
.end method

.method public abstract hasIpv6()Z
.end method

.method public abstract hasLen()Z
.end method

.method public abstract hasMaxLen()Z
.end method

.method public abstract hasMinLen()Z
.end method

.method public abstract hasPattern()Z
.end method

.method public abstract hasPrefix()Z
.end method

.method public abstract hasSuffix()Z
.end method
