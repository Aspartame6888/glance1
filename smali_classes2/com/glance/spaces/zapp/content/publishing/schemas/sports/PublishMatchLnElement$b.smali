.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PublishMatchLnElement.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/wm3;"
    }
.end annotation


# instance fields
.field private bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image$b;",
            "Lcom/zapp/oneweatherzapp/xr1;",
            ">;"
        }
    .end annotation
.end field

.field private bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

.field private matchMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta$b;",
            "Lcom/zapp/oneweatherzapp/xm3;",
            ">;"
        }
    .end annotation
.end field

.field private matchMeta_:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

.field private winnerTextGifBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif$b;",
            "Lcom/zapp/oneweatherzapp/pg1;",
            ">;"
        }
    .end annotation
.end field

.field private winnerTextGif_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;


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
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;-><init>()V

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
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private getBgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image$b;",
            "Lcom/zapp/oneweatherzapp/xr1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->getBgImage()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchLnElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMatchMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta$b;",
            "Lcom/zapp/oneweatherzapp/xm3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->getMatchMeta()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMeta_:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getWinnerTextGifFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif$b;",
            "Lcom/zapp/oneweatherzapp/pg1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGifBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->getWinnerTextGif()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGifBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGif_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGifBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;
    .locals 2

    .line 3
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMeta_:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->b(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->b(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->a(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->a(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGifBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGif_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->c(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->c(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;)V

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMeta_:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMeta_:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

    .line 9
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 13
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGifBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGif_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGif_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

    .line 17
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGifBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearBgImage()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearMatchMeta()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMeta_:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMeta_:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearWinnerTextGif()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGifBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGif_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGif_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGifBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public getBgImage()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 19
    .line 20
    return-object p0
.end method

.method public getBgImageBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->getBgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getBgImageOrBuilder()Lcom/zapp/oneweatherzapp/xr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/xr1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchLnElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMatchMeta()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMeta_:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMatchMetaBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->getMatchMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMatchMetaOrBuilder()Lcom/zapp/oneweatherzapp/xm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/xm3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMeta_:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getWinnerTextGif()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGifBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGif_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

    .line 19
    .line 20
    return-object p0
.end method

.method public getWinnerTextGifBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->getWinnerTextGifFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getWinnerTextGifOrBuilder()Lcom/zapp/oneweatherzapp/pg1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGifBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/pg1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGif_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public hasBgImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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

.method public hasMatchMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMeta_:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

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

.method public hasWinnerTextGif()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGifBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGif_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

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
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchLnElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

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

.method public mergeBgImage(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/nm3;->a(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    :goto_1
    return-object p0
.end method

.method public mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 1

    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->hasMatchMeta()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->getMatchMeta()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->mergeMatchMeta(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->hasBgImage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->getBgImage()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->mergeBgImage(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->hasWinnerTextGif()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->getWinnerTextGif()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->mergeWinnerTextGif(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
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
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->getWinnerTextGifFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->getBgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->getMatchMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeMatchMeta(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMeta_:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;->newBuilder(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMeta_:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMeta_:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

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

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeWinnerTextGif(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGifBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGif_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;->newBuilder(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGif_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGif_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

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

.method public setBgImage(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBgImage(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setMatchMeta(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMeta_:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMatchMeta(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->matchMeta_:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchMeta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setWinnerTextGif(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGifBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGif_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWinnerTextGif(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGifBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement$b;->winnerTextGif_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Gif;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method