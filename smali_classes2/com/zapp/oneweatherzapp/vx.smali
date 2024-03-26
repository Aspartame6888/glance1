.class public interface abstract Lcom/zapp/oneweatherzapp/vx;
.super Ljava/lang/Object;
.source "ClientLayoutMessageOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCommonParams()Lcom/glance/spaces/common/CommonClientParams;
.end method

.method public abstract getCommonParamsOrBuilder()Lcom/zapp/oneweatherzapp/d10;
.end method

.method public abstract getNotifications(I)Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification;
.end method

.method public abstract getNotificationsCount()I
.end method

.method public abstract getNotificationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationsOrBuilder(I)Lcom/glance/spaces/lsspace/layout/client/v1/b;
.end method

.method public abstract getNotificationsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/glance/spaces/lsspace/layout/client/v1/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSnpParams()Lcom/glance/spaces/snp/SnpParams;
.end method

.method public abstract getSnpParamsOrBuilder()Lcom/zapp/oneweatherzapp/pb4;
.end method

.method public abstract hasCommonParams()Z
.end method

.method public abstract hasSnpParams()Z
.end method
