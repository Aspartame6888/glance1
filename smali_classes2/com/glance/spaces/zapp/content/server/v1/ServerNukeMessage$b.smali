.class public final Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServerNukeMessage.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/r54;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/r54;"
    }
.end annotation


# instance fields
.field private commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/common/CommonServerParams;",
            "Lcom/glance/spaces/common/CommonServerParams$b;",
            "Lcom/zapp/oneweatherzapp/l10;",
            ">;"
        }
    .end annotation
.end field

.field private commonParams_:Lcom/glance/spaces/common/CommonServerParams;

.field private lockScreenNotificationsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;",
            "Lcom/glance/spaces/zapp/content/server/v1/e;",
            ">;"
        }
    .end annotation
.end field

.field private lockScreenNotifications_:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

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
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private getCommonParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/common/CommonServerParams;",
            "Lcom/glance/spaces/common/CommonServerParams$b;",
            "Lcom/zapp/oneweatherzapp/l10;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->getCommonParams()Lcom/glance/spaces/common/CommonServerParams;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonServerParams;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/f;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerNukeMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLockScreenNotificationsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;",
            "Lcom/glance/spaces/zapp/content/server/v1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotificationsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->getLockScreenNotifications()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotificationsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotifications_:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotificationsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->getSnpParams()Lcom/glance/spaces/snp/SnpParams;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->build()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->build()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;
    .locals 2

    .line 3
    new-instance v0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonServerParams;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;->a(Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;Lcom/glance/spaces/common/CommonServerParams;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/common/CommonServerParams;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;->a(Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;Lcom/glance/spaces/common/CommonServerParams;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;->c(Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;Lcom/glance/spaces/snp/SnpParams;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/snp/SnpParams;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;->c(Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;Lcom/glance/spaces/snp/SnpParams;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotificationsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotifications_:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;->b(Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;)V

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonServerParams;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonServerParams;

    .line 9
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 13
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotificationsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotifications_:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotifications_:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 17
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotificationsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->clear()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->clear()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->clear()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->clear()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public clearCommonParams()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonServerParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonServerParams;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public clearLockScreenNotifications()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotificationsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotifications_:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotifications_:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotificationsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public clearSnpParams()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->clone()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public getCommonParams()Lcom/glance/spaces/common/CommonServerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonServerParams;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/common/CommonServerParams;->getDefaultInstance()Lcom/glance/spaces/common/CommonServerParams;

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
    check-cast p0, Lcom/glance/spaces/common/CommonServerParams;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCommonParamsBuilder()Lcom/glance/spaces/common/CommonServerParams$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->getCommonParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/common/CommonServerParams$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCommonParamsOrBuilder()Lcom/zapp/oneweatherzapp/l10;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/l10;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonServerParams;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/common/CommonServerParams;->getDefaultInstance()Lcom/glance/spaces/common/CommonServerParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/f;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerNukeMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLockScreenNotifications()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotificationsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotifications_:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 19
    .line 20
    return-object p0
.end method

.method public getLockScreenNotificationsBuilder()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->getLockScreenNotificationsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    .line 13
    .line 14
    return-object p0
.end method

.method public getLockScreenNotificationsOrBuilder()Lcom/glance/spaces/zapp/content/server/v1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotificationsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotifications_:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getSnpParams()Lcom/glance/spaces/snp/SnpParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

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
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->getSnpParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonServerParams;

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

.method public hasLockScreenNotifications()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotificationsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotifications_:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

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
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/f;->internal_static_com_glance_spaces_zapp_content_server_v1_ServerNukeMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

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

.method public mergeCommonParams(Lcom/glance/spaces/common/CommonServerParams;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonServerParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/common/CommonServerParams;->newBuilder(Lcom/glance/spaces/common/CommonServerParams;)Lcom/glance/spaces/common/CommonServerParams$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/common/CommonServerParams$b;->mergeFrom(Lcom/glance/spaces/common/CommonServerParams;)Lcom/glance/spaces/common/CommonServerParams$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/common/CommonServerParams$b;->buildPartial()Lcom/glance/spaces/common/CommonServerParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonServerParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonServerParams;

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

.method public mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 1

    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;->hasCommonParams()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;->getCommonParams()Lcom/glance/spaces/common/CommonServerParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->mergeCommonParams(Lcom/glance/spaces/common/CommonServerParams;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;->hasSnpParams()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;->getSnpParams()Lcom/glance/spaces/snp/SnpParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->mergeSnpParams(Lcom/glance/spaces/snp/SnpParams;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;->hasLockScreenNotifications()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;->getLockScreenNotifications()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->mergeLockScreenNotifications(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    .line 21
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->getLockScreenNotificationsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->getSnpParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->getCommonParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    throw p1

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeLockScreenNotifications(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotificationsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotifications_:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->newBuilder(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->mergeFrom(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->buildPartial()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotifications_:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotifications_:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

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

.method public mergeSnpParams(Lcom/glance/spaces/snp/SnpParams;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

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
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

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

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public setCommonParams(Lcom/glance/spaces/common/CommonServerParams$b;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/common/CommonServerParams$b;->build()Lcom/glance/spaces/common/CommonServerParams;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonServerParams;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/common/CommonServerParams$b;->build()Lcom/glance/spaces/common/CommonServerParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCommonParams(Lcom/glance/spaces/common/CommonServerParams;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->commonParams_:Lcom/glance/spaces/common/CommonServerParams;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public setLockScreenNotifications(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotificationsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->build()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotifications_:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$c;->build()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLockScreenNotifications(Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotificationsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->lockScreenNotifications_:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public setSnpParams(Lcom/glance/spaces/snp/SnpParams$b;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/snp/SnpParams$b;->build()Lcom/glance/spaces/snp/SnpParams;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

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

.method public setSnpParams(Lcom/glance/spaces/snp/SnpParams;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->snpParams_:Lcom/glance/spaces/snp/SnpParams;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage$b;

    move-result-object p0

    return-object p0
.end method
