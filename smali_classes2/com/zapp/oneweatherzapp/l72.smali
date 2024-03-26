.class public interface abstract Lcom/zapp/oneweatherzapp/l72;
.super Ljava/lang/Object;
.source "L0MessageOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getJobId()Ljava/lang/String;
.end method

.method public abstract getJobIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getL0Bundles(I)Lcom/glance/spaces/content/server/v1/L0Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getL0BundlesCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getL0BundlesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/content/server/v1/L0Bundle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getL0BundlesOrBuilder(I)Lcom/zapp/oneweatherzapp/i72;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getL0BundlesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/i72;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getL0CandidatesData()Lcom/glance/spaces/content/server/v1/L0CandidatesData;
.end method

.method public abstract getL0CandidatesDataOrBuilder()Lcom/zapp/oneweatherzapp/j72;
.end method

.method public abstract getL0Trays(I)Lcom/glance/spaces/content/server/v1/L0Tray;
.end method

.method public abstract getL0TraysCount()I
.end method

.method public abstract getL0TraysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/content/server/v1/L0Tray;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getL0TraysOrBuilder(I)Lcom/zapp/oneweatherzapp/p72;
.end method

.method public abstract getL0TraysOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/p72;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTraceMeta()Lcom/glance/spaces/content/server/v1/L0TraceMeta;
.end method

.method public abstract getTraceMetaOrBuilder()Lcom/zapp/oneweatherzapp/n72;
.end method

.method public abstract hasL0CandidatesData()Z
.end method

.method public abstract hasTraceMeta()Z
.end method
