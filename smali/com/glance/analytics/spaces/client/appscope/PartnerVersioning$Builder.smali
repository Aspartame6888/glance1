.class public final Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PartnerVersioning.java"

# interfaces
.implements Lcom/glance/analytics/spaces/client/appscope/PartnerVersioningOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;",
        ">;",
        "Lcom/glance/analytics/spaces/client/appscope/PartnerVersioningOrBuilder;"
    }
.end annotation


# instance fields
.field private bridgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;",
            "Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning$Builder;",
            "Lcom/glance/analytics/spaces/client/appscope/BridgeVersioningOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bridge_:Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

.field private friendlyAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;",
            "Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;",
            "Lcom/glance/analytics/spaces/client/appscope/ApkVersioningOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private integTypeCase_:I

.field private integType_:Ljava/lang/Object;

.field private sysUiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;",
            "Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;",
            "Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private getBridgeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;",
            "Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning$Builder;",
            "Lcom/glance/analytics/spaces/client/appscope/BridgeVersioningOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->getBridge()Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

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
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridge_:Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->internal_static_com_glance_analytics_spaces_client_appscope_PartnerVersioning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFriendlyAppFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;",
            "Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;",
            "Lcom/glance/analytics/spaces/client/appscope/ApkVersioningOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->friendlyAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->friendlyAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->friendlyAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object p0
.end method

.method private getSysUiFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;",
            "Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;",
            "Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->sysUiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->sysUiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->sysUiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->build()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->build()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;
    .locals 3

    .line 3
    new-instance v0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridge_:Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;->a(Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;->a(Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;)V

    .line 7
    :goto_0
    iget v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->sysUiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;->c(Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;->c(Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_1
    iget v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 12
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->friendlyAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;->c(Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;->c(Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;Ljava/lang/Object;)V

    .line 15
    :cond_4
    :goto_2
    iget v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    invoke-static {v0, v1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;->b(Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridge_:Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridge_:Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

    .line 9
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->sysUiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->friendlyAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 15
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->clear()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->clear()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->clear()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->clear()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearBridge()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridge_:Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridge_:Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFriendlyApp()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->friendlyAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearIntegType()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearSysUi()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->sysUiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-object p0
.end method

.method public clone()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->clone()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->clone()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->clone()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->clone()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->clone()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->clone()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBridge()Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridge_:Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

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
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

    .line 19
    .line 20
    return-object p0
.end method

.method public getBridgeBuilder()Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->getBridgeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getBridgeOrBuilder()Lcom/glance/analytics/spaces/client/appscope/BridgeVersioningOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/BridgeVersioningOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridge_:Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->getDefaultInstanceForType()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->internal_static_com_glance_analytics_spaces_client_appscope_PartnerVersioning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFriendlyApp()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->friendlyAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 21
    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getFriendlyAppBuilder()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->getFriendlyAppFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getFriendlyAppOrBuilder()Lcom/glance/analytics/spaces/client/appscope/ApkVersioningOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->friendlyAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningOrBuilder;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getIntegTypeCase()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$IntegTypeCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$IntegTypeCase;->forNumber(I)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$IntegTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSysUi()Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->sysUiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 21
    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getSysUiBuilder()Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->getSysUiFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getSysUiOrBuilder()Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->sysUiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningOrBuilder;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public hasBridge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridge_:Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

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

.method public hasFriendlyApp()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public hasSysUi()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/analytics/spaces/client/appscope/SoftwareVersion;->internal_static_com_glance_analytics_spaces_client_appscope_PartnerVersioning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;

    .line 4
    .line 5
    const-class v1, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

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

.method public mergeBridge(Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridge_:Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;->newBuilder(Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;)Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;)Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridge_:Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridge_:Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

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

.method public mergeFriendlyApp(Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->friendlyAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;->newBuilder(Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;)Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;)Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    .line 54
    :goto_1
    iput v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 55
    .line 56
    return-object p0
.end method

.method public mergeFrom(Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;->hasBridge()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;->getBridge()Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->mergeBridge(Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    .line 13
    :cond_1
    sget-object v0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$2;->$SwitchMap$com$glance$analytics$spaces$client$appscope$PartnerVersioning$IntegTypeCase:[I

    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;->getIntegTypeCase()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$IntegTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;->getFriendlyApp()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->mergeFriendlyApp(Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;->getSysUi()Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->mergeSysUi(Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 4

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 19
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

    .line 20
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->getFriendlyAppFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x3

    .line 23
    iput v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->getSysUiFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    .line 26
    iput v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->getBridgeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 28
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

    .line 29
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 31
    throw p1

    .line 32
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;

    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeSysUi(Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->sysUiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;->getDefaultInstance()Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;->newBuilder(Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;)Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;->mergeFrom(Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;)Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;->buildPartial()Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    .line 54
    :goto_1
    iput v1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    .line 55
    .line 56
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setBridge(Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning$Builder;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning$Builder;->build()Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridge_:Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning$Builder;->build()Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBridge(Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->bridge_:Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFriendlyApp(Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->friendlyAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->build()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->build()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    return-object p0
.end method

.method public setFriendlyApp(Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->friendlyAppBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSysUi(Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->sysUiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;->build()Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;->build()Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    return-object p0
.end method

.method public setSysUi(Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->sysUiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integType_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->integTypeCase_:I

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;

    move-result-object p0

    return-object p0
.end method
