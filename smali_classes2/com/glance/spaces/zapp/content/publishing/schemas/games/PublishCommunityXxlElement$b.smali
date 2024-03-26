.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PublishCommunityXxlElement.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/im3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/im3;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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

.field private gameName_:Ljava/lang/Object;

.field private postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.field private posts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;",
            ">;"
        }
    .end annotation
.end field

.field private viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameName_:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameName_:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensurePostsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->bitField0_:I

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
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityXxlElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->getGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getPostsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->bitField0_:I

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object p0
.end method

.method private getViewMoreFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->getViewMore()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addAllPosts(Ljava/lang/Iterable;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;",
            ">;)",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->ensurePostsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

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

.method public addPosts(ILcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->ensurePostsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

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

.method public addPosts(ILcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->ensurePostsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

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

.method public addPosts(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->ensurePostsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

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

.method public addPosts(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->ensurePostsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

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

.method public addPostsBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->getPostsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public addPostsBuilder(I)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->getPostsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;
    .locals 2

    .line 3
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->d(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->c(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->c(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 9
    iget v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

    .line 11
    iget v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->bitField0_:I

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->e(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->e(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;Ljava/util/List;)V

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->f(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->f(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;)V

    .line 17
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameName_:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 10
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 15
    :goto_1
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->bitField0_:I

    .line 16
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 17
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    goto :goto_2

    .line 18
    :cond_2
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 19
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearGameName()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->getGameName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearPosts()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->bitField0_:I

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

.method public clearViewMore()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityXxlElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->getGameIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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

.method public getGameName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameName_:Ljava/lang/Object;

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

.method public getGameNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameName_:Ljava/lang/Object;

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

.method public getPosts(I)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

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

.method public getPostsBuilder(I)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->getPostsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getPostsBuilderList()Ljava/util/List;
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
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->getPostsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getPostsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

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

.method public getPostsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

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

.method public getPostsOrBuilder(I)Lcom/zapp/oneweatherzapp/hm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

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

.method public getPostsOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

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

.method public getViewMore()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

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

.method public getViewMoreBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->getViewMoreFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getViewMoreOrBuilder()Lcom/zapp/oneweatherzapp/xf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

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

.method public hasGameIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

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
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityXxlElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

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

.method public mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 2

    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->getGameName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->a(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameName_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->hasGameIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->getGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->mergeGameIcon(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 17
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->b(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->b(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

    .line 20
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->bitField0_:I

    goto :goto_0

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->ensurePostsIsMutable()V

    .line 22
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->b(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->b(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 28
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->b(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

    .line 29
    iget v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->bitField0_:I

    .line 30
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->access$000()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->getPostsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->b(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 33
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->hasViewMore()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->getViewMore()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->mergeViewMore(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 4

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    .line 39
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->getViewMoreFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;

    .line 44
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 45
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->ensurePostsIsMutable()V

    .line 46
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 48
    :cond_4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->getGameIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameName_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 53
    throw p1

    .line 54
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeGameIcon(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeViewMore(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

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
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

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

.method public removePosts(I)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->ensurePostsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

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

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setGameIcon(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

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

.method public setGameIcon(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGameName(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setGameNameBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->gameName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPosts(ILcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->ensurePostsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

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

.method public setPosts(ILcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityPost;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->postsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->ensurePostsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->posts_:Ljava/util/List;

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

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setViewMore(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

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

.method public setViewMore(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Deeplink;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
