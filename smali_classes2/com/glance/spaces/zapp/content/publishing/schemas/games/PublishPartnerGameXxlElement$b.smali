.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PublishPartnerGameXxlElement.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/dn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/dn3;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private communityDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;",
            "Lcom/zapp/oneweatherzapp/xf0;",
            ">;"
        }
    .end annotation
.end field

.field private communityDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

.field private communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;",
            "Lcom/zapp/oneweatherzapp/hm3;",
            ">;"
        }
    .end annotation
.end field

.field private communityPosts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;",
            ">;"
        }
    .end annotation
.end field

.field private gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

.field private liveStreamInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo$b;",
            "Lcom/zapp/oneweatherzapp/um3;",
            ">;"
        }
    .end annotation
.end field

.field private liveStreamInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

.field private titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title$b;",
            "Lcom/zapp/oneweatherzapp/sv4;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

.field private updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate$b;",
            "Lcom/zapp/oneweatherzapp/en3;",
            ">;"
        }
    .end annotation
.end field

.field private updates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private viewMoreDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;",
            "Lcom/zapp/oneweatherzapp/xf0;",
            ">;"
        }
    .end annotation
.end field

.field private viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureCommunityPostsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureUpdatesIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

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
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getCommunityDeeplinkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;",
            "Lcom/zapp/oneweatherzapp/xf0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getCommunityDeeplink()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getCommunityPostsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;",
            "Lcom/zapp/oneweatherzapp/hm3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/j;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishPartnerGameXxlElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getGameIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getLiveStreamInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo$b;",
            "Lcom/zapp/oneweatherzapp/um3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getLiveStreamInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title$b;",
            "Lcom/zapp/oneweatherzapp/sv4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getUpdatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate$b;",
            "Lcom/zapp/oneweatherzapp/en3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object p0
.end method

.method private getViewMoreDeeplinkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;",
            "Lcom/zapp/oneweatherzapp/xf0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getViewMoreDeeplink()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addAllCommunityPosts(Ljava/lang/Iterable;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;",
            ">;)",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureCommunityPostsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

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

.method public addAllUpdates(Ljava/lang/Iterable;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;",
            ">;)",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureUpdatesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

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

.method public addCommunityPosts(ILcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureCommunityPostsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCommunityPosts(ILcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureCommunityPostsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

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

.method public addCommunityPosts(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureCommunityPostsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCommunityPosts(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureCommunityPostsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

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

.method public addCommunityPostsBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getCommunityPostsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;

    return-object p0
.end method

.method public addCommunityPostsBuilder(I)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getCommunityPostsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public addUpdates(ILcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureUpdatesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUpdates(ILcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureUpdatesIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

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

.method public addUpdates(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureUpdatesIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUpdates(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureUpdatesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

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

.method public addUpdatesBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getUpdatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate$b;

    return-object p0
.end method

.method public addUpdatesBuilder(I)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate$b;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getUpdatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate$b;

    return-object p0
.end method

.method public build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;
    .locals 2

    .line 3
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->e(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->e(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->g(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->g(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 11
    iget v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->h(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;Ljava/util/List;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->h(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;Ljava/util/List;)V

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->f(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->f(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;)V

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 20
    iget v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    .line 22
    iget v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->d(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;Ljava/util/List;)V

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->d(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;Ljava/util/List;)V

    .line 25
    :goto_4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->c(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;)V

    goto :goto_5

    .line 27
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->c(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;)V

    .line 28
    :goto_5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 29
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->i(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;)V

    goto :goto_6

    .line 30
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->i(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;)V

    .line 31
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 9
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 13
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 18
    :goto_2
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    .line 19
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 20
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

    goto :goto_3

    .line 21
    :cond_3
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

    .line 22
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    goto :goto_4

    .line 25
    :cond_4
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 27
    :goto_4
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    .line 28
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 29
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    goto :goto_5

    .line 30
    :cond_5
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 31
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 32
    :goto_5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 33
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    goto :goto_6

    .line 34
    :cond_6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 35
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_6
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearCommunityDeeplink()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearCommunityPosts()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

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

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearLiveStreamInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearUpdates()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

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

.method public clearViewMoreDeeplink()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public getCommunityDeeplink()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCommunityDeeplinkBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getCommunityDeeplinkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCommunityDeeplinkOrBuilder()Lcom/zapp/oneweatherzapp/xf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/xf0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getCommunityPosts(I)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCommunityPostsBuilder(I)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getCommunityPostsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getCommunityPostsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getCommunityPostsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getCommunityPostsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

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

.method public getCommunityPostsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

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

.method public getCommunityPostsOrBuilder(I)Lcom/zapp/oneweatherzapp/hm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/hm3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/hm3;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCommunityPostsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/hm3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

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

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/j;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishPartnerGameXxlElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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

.method public getGameIconBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getGameIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getGameIconOrBuilder()Lcom/zapp/oneweatherzapp/xr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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

.method public getLiveStreamInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

    .line 19
    .line 20
    return-object p0
.end method

.method public getLiveStreamInfoBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getLiveStreamInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getLiveStreamInfoOrBuilder()Lcom/zapp/oneweatherzapp/um3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/um3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 19
    .line 20
    return-object p0
.end method

.method public getTitleBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTitleOrBuilder()Lcom/zapp/oneweatherzapp/sv4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/sv4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getUpdates(I)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;

    .line 19
    .line 20
    return-object p0
.end method

.method public getUpdatesBuilder(I)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getUpdatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getUpdatesBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getUpdatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getUpdatesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

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

.method public getUpdatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

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

.method public getUpdatesOrBuilder(I)Lcom/zapp/oneweatherzapp/en3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/en3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/en3;

    .line 19
    .line 20
    return-object p0
.end method

.method public getUpdatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/en3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

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

.method public getViewMoreDeeplink()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 19
    .line 20
    return-object p0
.end method

.method public getViewMoreDeeplinkBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getViewMoreDeeplinkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getViewMoreDeeplinkOrBuilder()Lcom/zapp/oneweatherzapp/xf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/xf0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public hasCommunityDeeplink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

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

.method public hasGameIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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

.method public hasLiveStreamInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

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

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

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

.method public hasViewMoreDeeplink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

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
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/j;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishPartnerGameXxlElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

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

.method public mergeCommunityDeeplink(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;->newBuilder(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

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

.method public mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 3

    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->hasGameIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->getGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->mergeGameIcon(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->getTitle()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->mergeTitle(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 16
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->b(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->b(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureUpdatesIsMutable()V

    .line 21
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->b(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->b(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 26
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 27
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->b(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    .line 28
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    .line 29
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->access$000()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getUpdatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->b(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->hasLiveStreamInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->getLiveStreamInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->mergeLiveStreamInfo(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    .line 35
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->a(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 36
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->a(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    .line 38
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    goto :goto_3

    .line 39
    :cond_9
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureCommunityPostsIsMutable()V

    .line 40
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->a(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 42
    :cond_a
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->a(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 45
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 46
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->a(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    .line 47
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->bitField0_:I

    .line 48
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->access$100()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getCommunityPostsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_b
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 50
    :cond_c
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->a(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 51
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->hasCommunityDeeplink()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->getCommunityDeeplink()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->mergeCommunityDeeplink(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    .line 53
    :cond_e
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->hasViewMoreDeeplink()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->getViewMoreDeeplink()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->mergeViewMoreDeeplink(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    .line 55
    :cond_f
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 4

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/16 v3, 0xa

    if-eq v1, v3, :cond_9

    const/16 v3, 0x12

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_6

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x32

    if-eq v1, v3, :cond_2

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_1

    .line 59
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getViewMoreDeeplinkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getCommunityDeeplinkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 65
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;

    .line 66
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_4

    .line 67
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureCommunityPostsIsMutable()V

    .line 68
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 70
    :cond_5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getLiveStreamInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 72
    :cond_6
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 73
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;

    .line 74
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_7

    .line 75
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureUpdatesIsMutable()V

    .line 76
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 77
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 78
    :cond_8
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 79
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 80
    :cond_9
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->getGameIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 82
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 84
    throw p1

    .line 85
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeGameIcon(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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

.method public mergeLiveStreamInfo(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;->newBuilder(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

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

.method public mergeTitle(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/em3;->a(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

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

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeViewMoreDeeplink(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;->newBuilder(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

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

.method public removeCommunityPosts(I)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureCommunityPostsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

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

.method public removeUpdates(I)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureUpdatesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

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

.method public setCommunityDeeplink(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCommunityDeeplink(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCommunityPosts(ILcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureCommunityPostsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCommunityPosts(ILcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPostsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureCommunityPostsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->communityPosts_:Ljava/util/List;

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

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setGameIcon(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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

.method public setGameIcon(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLiveStreamInfo(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLiveStreamInfo(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->liveStreamInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setTitle(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTitle(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->title_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Title;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setUpdates(ILcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureUpdatesIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUpdates(ILcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerUpdate;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->ensureUpdatesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->updates_:Ljava/util/List;

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

.method public setViewMoreDeeplink(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setViewMoreDeeplink(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement$b;->viewMoreDeeplink_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
