.class public final Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServerLiveWidgetMessage.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n54;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/n54;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/common/CommonClientParams;",
            "Lcom/glance/spaces/common/CommonClientParams$b;",
            "Lcom/zapp/oneweatherzapp/d10;",
            ">;"
        }
    .end annotation
.end field

.field private commonParams_:Lcom/glance/spaces/common/CommonClientParams;

.field private notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification$c;",
            "Lcom/glance/spaces/zapp/content/server/v1/d;",
            ">;"
        }
    .end annotation
.end field

.field private notifications_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;",
            ">;"
        }
    .end annotation
.end field

.field private snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/snp/SnpParams;",
            "Lcom/glance/spaces/snp/SnpParams$b;",
            "Lcom/zapp/oneweatherzapp/pb4;",
            ">;"
        }
    .end annotation
.end field

.field private snpParams_:Lcom/glance/spaces/snp/SnpParams;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureNotificationsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getCommonParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/common/CommonClientParams;",
            "Lcom/glance/spaces/common/CommonClientParams$b;",
            "Lcom/zapp/oneweatherzapp/d10;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->getCommonParams()Lcom/glance/spaces/common/CommonClientParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonClientParams;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/c;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getNotificationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification$c;",
            "Lcom/glance/spaces/zapp/content/server/v1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object p0
.end method

.method private getSnpParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/snp/SnpParams;",
            "Lcom/glance/spaces/snp/SnpParams$b;",
            "Lcom/zapp/oneweatherzapp/pb4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->getSnpParams()Lcom/glance/spaces/snp/SnpParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addAllNotifications(Ljava/lang/Iterable;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;",
            ">;)",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->ensureNotificationsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public addNotifications(ILcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification$c;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->ensureNotificationsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification$c;->build()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification$c;->build()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNotifications(ILcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->ensureNotificationsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNotifications(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification$c;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->ensureNotificationsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification$c;->build()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification$c;->build()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNotifications(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->ensureNotificationsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNotificationsBuilder()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification$c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->getNotificationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification$c;

    return-object p0
.end method

.method public addNotificationsBuilder(I)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification$c;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->getNotificationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification$c;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->build()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->build()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;
    .locals 2

    .line 3
    new-instance v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonClientParams;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;Lcom/glance/spaces/common/CommonClientParams;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/common/CommonClientParams;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;Lcom/glance/spaces/common/CommonClientParams;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->d(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;Lcom/glance/spaces/snp/SnpParams;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/snp/SnpParams;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->d(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;Lcom/glance/spaces/snp/SnpParams;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 11
    iget v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->bitField0_:I

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->c(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;Ljava/util/List;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->c(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;Ljava/util/List;)V

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonClientParams;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonClientParams;

    .line 9
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 13
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 18
    :goto_2
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->clear()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->clear()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->clear()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->clear()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public clearCommonParams()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonClientParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonClientParams;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public clearNotifications()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public clearSnpParams()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public getCommonParams()Lcom/glance/spaces/common/CommonClientParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonClientParams;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/common/CommonClientParams;->getDefaultInstance()Lcom/glance/spaces/common/CommonClientParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/common/CommonClientParams;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCommonParamsBuilder()Lcom/glance/spaces/common/CommonClientParams$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->getCommonParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/common/CommonClientParams$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCommonParamsOrBuilder()Lcom/zapp/oneweatherzapp/d10;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/d10;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonClientParams;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/common/CommonClientParams;->getDefaultInstance()Lcom/glance/spaces/common/CommonClientParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/c;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotifications(I)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;

    .line 19
    .line 20
    return-object p0
.end method

.method public getNotificationsBuilder(I)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->getNotificationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification$c;

    .line 10
    .line 11
    return-object p0
.end method

.method public getNotificationsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->getNotificationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNotificationsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getNotificationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getNotificationsOrBuilder(I)Lcom/glance/spaces/zapp/content/server/v1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/d;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/d;

    .line 19
    .line 20
    return-object p0
.end method

.method public getNotificationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/glance/spaces/zapp/content/server/v1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSnpParams()Lcom/glance/spaces/snp/SnpParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/snp/SnpParams;->getDefaultInstance()Lcom/glance/spaces/snp/SnpParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/snp/SnpParams;

    .line 19
    .line 20
    return-object p0
.end method

.method public getSnpParamsBuilder()Lcom/glance/spaces/snp/SnpParams$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->getSnpParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/snp/SnpParams$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getSnpParamsOrBuilder()Lcom/zapp/oneweatherzapp/pb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/pb4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/snp/SnpParams;->getDefaultInstance()Lcom/glance/spaces/snp/SnpParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public hasCommonParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonClientParams;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasSnpParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/c;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeCommonParams(Lcom/glance/spaces/common/CommonClientParams;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonClientParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/common/CommonClientParams;->newBuilder(Lcom/glance/spaces/common/CommonClientParams;)Lcom/glance/spaces/common/CommonClientParams$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/common/CommonClientParams$b;->mergeFrom(Lcom/glance/spaces/common/CommonClientParams;)Lcom/glance/spaces/common/CommonClientParams$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/common/CommonClientParams$b;->buildPartial()Lcom/glance/spaces/common/CommonClientParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonClientParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonClientParams;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 2

    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->hasCommonParams()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getCommonParams()Lcom/glance/spaces/common/CommonClientParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->mergeCommonParams(Lcom/glance/spaces/common/CommonClientParams;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->hasSnpParams()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getSnpParams()Lcom/glance/spaces/snp/SnpParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->mergeSnpParams(Lcom/glance/spaces/snp/SnpParams;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 16
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->a(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->a(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->ensureNotificationsIsMutable()V

    .line 21
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->a(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->a(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 27
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->a(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    .line 28
    iget v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->bitField0_:I

    .line 29
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->access$000()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->getNotificationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->a(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 4

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    .line 36
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;

    .line 39
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 40
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->ensureNotificationsIsMutable()V

    .line 41
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->getSnpParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 45
    :cond_4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->getCommonParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 47
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 49
    throw p1

    .line 50
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeSnpParams(Lcom/glance/spaces/snp/SnpParams;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/snp/SnpParams;->newBuilder(Lcom/glance/spaces/snp/SnpParams;)Lcom/glance/spaces/snp/SnpParams$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/snp/SnpParams$b;->mergeFrom(Lcom/glance/spaces/snp/SnpParams;)Lcom/glance/spaces/snp/SnpParams$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/snp/SnpParams$b;->buildPartial()Lcom/glance/spaces/snp/SnpParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public removeNotifications(I)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->ensureNotificationsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public setCommonParams(Lcom/glance/spaces/common/CommonClientParams$b;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/common/CommonClientParams$b;->build()Lcom/glance/spaces/common/CommonClientParams;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonClientParams;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/common/CommonClientParams$b;->build()Lcom/glance/spaces/common/CommonClientParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCommonParams(Lcom/glance/spaces/common/CommonClientParams;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonClientParams;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public setNotifications(ILcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification$c;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->ensureNotificationsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification$c;->build()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification$c;->build()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNotifications(ILcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->ensureNotificationsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->notifications_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public setSnpParams(Lcom/glance/spaces/snp/SnpParams$b;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/snp/SnpParams$b;->build()Lcom/glance/spaces/snp/SnpParams;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/snp/SnpParams$b;->build()Lcom/glance/spaces/snp/SnpParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSnpParams(Lcom/glance/spaces/snp/SnpParams;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage$b;

    move-result-object p0

    return-object p0
.end method
