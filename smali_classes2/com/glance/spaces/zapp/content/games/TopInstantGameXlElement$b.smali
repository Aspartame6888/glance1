.class public final Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "TopInstantGameXlElement.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ex4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/ex4;"
    }
.end annotation


# instance fields
.field private gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/common/gaming/GameInfo;",
            "Lcom/glance/spaces/common/gaming/GameInfo$b;",
            "Lcom/zapp/oneweatherzapp/rf1;",
            ">;"
        }
    .end annotation
.end field

.field private gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

.field private viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/ElementCta;",
            "Lcom/glance/spaces/zapp/content/common/ElementCta$b;",
            "Lcom/zapp/oneweatherzapp/yu0;",
            ">;"
        }
    .end annotation
.end field

.field private viewMoreCta_:Ljava/lang/Object;

.field private viewMore_:Lcom/glance/spaces/zapp/content/common/ElementCta;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreCta_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreCta_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/games/b0;->internal_static_com_glance_spaces_zapp_content_games_TopInstantGameXlElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getGameInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/common/gaming/GameInfo;",
            "Lcom/glance/spaces/common/gaming/GameInfo$b;",
            "Lcom/zapp/oneweatherzapp/rf1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->getGameInfo()Lcom/glance/spaces/common/gaming/GameInfo;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getViewMoreFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/ElementCta;",
            "Lcom/glance/spaces/zapp/content/common/ElementCta$b;",
            "Lcom/zapp/oneweatherzapp/yu0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->getViewMore()Lcom/glance/spaces/zapp/content/common/ElementCta;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->build()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->build()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;
    .locals 2

    .line 3
    new-instance v0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->b(Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;Lcom/glance/spaces/common/gaming/GameInfo;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/common/gaming/GameInfo;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->b(Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;Lcom/glance/spaces/common/gaming/GameInfo;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreCta_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->c(Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->d(Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;Lcom/glance/spaces/zapp/content/common/ElementCta;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/ElementCta;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->d(Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;Lcom/glance/spaces/zapp/content/common/ElementCta;)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

    .line 9
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreCta_:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->clear()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->clear()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->clear()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->clear()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearGameInfo()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearViewMore()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearViewMoreCta()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->getViewMoreCta()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreCta_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->clone()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->clone()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->clone()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->clone()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->clone()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->clone()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/games/b0;->internal_static_com_glance_spaces_zapp_content_games_TopInstantGameXlElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGameInfo()Lcom/glance/spaces/common/gaming/GameInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/common/gaming/GameInfo;->getDefaultInstance()Lcom/glance/spaces/common/gaming/GameInfo;

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
    check-cast p0, Lcom/glance/spaces/common/gaming/GameInfo;

    .line 19
    .line 20
    return-object p0
.end method

.method public getGameInfoBuilder()Lcom/glance/spaces/common/gaming/GameInfo$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->getGameInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/common/gaming/GameInfo$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getGameInfoOrBuilder()Lcom/zapp/oneweatherzapp/rf1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/rf1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/common/gaming/GameInfo;->getDefaultInstance()Lcom/glance/spaces/common/gaming/GameInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getViewMore()Lcom/glance/spaces/zapp/content/common/ElementCta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/ElementCta;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 19
    .line 20
    return-object p0
.end method

.method public getViewMoreBuilder()Lcom/glance/spaces/zapp/content/common/ElementCta$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->getViewMoreFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/ElementCta$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getViewMoreCta()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreCta_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreCta_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getViewMoreCtaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreCta_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreCta_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getViewMoreOrBuilder()Lcom/zapp/oneweatherzapp/yu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/yu0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public hasGameInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

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

.method public hasViewMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/common/ElementCta;

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
    sget-object p0, Lcom/glance/spaces/zapp/content/games/b0;->internal_static_com_glance_spaces_zapp_content_games_TopInstantGameXlElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

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

.method public mergeFrom(Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 1

    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->hasGameInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->getGameInfo()Lcom/glance/spaces/common/gaming/GameInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->mergeGameInfo(Lcom/glance/spaces/common/gaming/GameInfo;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->getViewMoreCta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->a(Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreCta_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->hasViewMore()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->getViewMore()Lcom/glance/spaces/zapp/content/common/ElementCta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->mergeViewMore(Lcom/glance/spaces/zapp/content/common/ElementCta;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 4

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 21
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

    .line 22
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->getViewMoreFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreCta_:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->getGameInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeGameInfo(Lcom/glance/spaces/common/gaming/GameInfo;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/common/gaming/GameInfo;->newBuilder(Lcom/glance/spaces/common/gaming/GameInfo;)Lcom/glance/spaces/common/gaming/GameInfo$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/common/gaming/GameInfo$b;->mergeFrom(Lcom/glance/spaces/common/gaming/GameInfo;)Lcom/glance/spaces/common/gaming/GameInfo$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/GameInfo$b;->buildPartial()Lcom/glance/spaces/common/gaming/GameInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

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

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeViewMore(Lcom/glance/spaces/zapp/content/common/ElementCta;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/common/ElementCta;->newBuilder(Lcom/glance/spaces/zapp/content/common/ElementCta;)Lcom/glance/spaces/zapp/content/common/ElementCta$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/common/ElementCta$b;->mergeFrom(Lcom/glance/spaces/zapp/content/common/ElementCta;)Lcom/glance/spaces/zapp/content/common/ElementCta$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/ElementCta$b;->buildPartial()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/common/ElementCta;

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

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setGameInfo(Lcom/glance/spaces/common/gaming/GameInfo$b;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/GameInfo$b;->build()Lcom/glance/spaces/common/gaming/GameInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/GameInfo$b;->build()Lcom/glance/spaces/common/gaming/GameInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGameInfo(Lcom/glance/spaces/common/gaming/GameInfo;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->gameInfo_:Lcom/glance/spaces/common/gaming/GameInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setViewMore(Lcom/glance/spaces/zapp/content/common/ElementCta$b;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/ElementCta$b;->build()Lcom/glance/spaces/zapp/content/common/ElementCta;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/ElementCta$b;->build()Lcom/glance/spaces/zapp/content/common/ElementCta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setViewMore(Lcom/glance/spaces/zapp/content/common/ElementCta;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setViewMoreCta(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreCta_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setViewMoreCtaBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement$b;->viewMoreCta_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
