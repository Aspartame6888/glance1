.class public interface abstract Lcom/zapp/oneweatherzapp/k54;
.super Ljava/lang/Object;
.source "ServerContentMessageOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCommonParams()Lcom/glance/spaces/common/CommonServerParams;
.end method

.method public abstract getCommonParamsOrBuilder()Lcom/zapp/oneweatherzapp/l10;
.end method

.method public abstract getNotifications(I)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;
.end method

.method public abstract getNotificationsCount()I
.end method

.method public abstract getNotificationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationsOrBuilder(I)Lcom/glance/spaces/zapp/content/server/v1/b;
.end method

.method public abstract getNotificationsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/glance/spaces/zapp/content/server/v1/b;",
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
