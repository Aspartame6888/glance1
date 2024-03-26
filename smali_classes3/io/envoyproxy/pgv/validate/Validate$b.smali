.class public interface abstract Lio/envoyproxy/pgv/validate/Validate$b;
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
    name = "b"
.end annotation


# virtual methods
.method public abstract getIn(I)Ljava/lang/String;
.end method

.method public abstract getInBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInCount()I
.end method

.method public abstract getInList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotIn(I)Ljava/lang/String;
.end method

.method public abstract getNotInBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNotInCount()I
.end method

.method public abstract getNotInList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequired()Z
.end method

.method public abstract hasRequired()Z
.end method
