.class public final Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "RecentlyPlayedGamesLnElement.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/qq3;"
    }
.end annotation


# instance fields
.field private bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Image;",
            "Lcom/glance/spaces/zapp/content/common/Image$b;",
            "Lcom/zapp/oneweatherzapp/yr1;",
            ">;"
        }
    .end annotation
.end field

.field private bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

.field private gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Image;",
            "Lcom/glance/spaces/zapp/content/common/Image$b;",
            "Lcom/zapp/oneweatherzapp/yr1;",
            ">;"
        }
    .end annotation
.end field

.field private gameBanner_:Lcom/glance/spaces/zapp/content/common/Image;

.field private gameName_:Ljava/lang/Object;

.field private gamingLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Image;",
            "Lcom/glance/spaces/zapp/content/common/Image$b;",
            "Lcom/zapp/oneweatherzapp/yr1;",
            ">;"
        }
    .end annotation
.end field

.field private gamingLogo_:Lcom/glance/spaces/zapp/content/common/Image;

.field private subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Title;",
            "Lcom/glance/spaces/zapp/content/common/Title$b;",
            "Lcom/zapp/oneweatherzapp/tv4;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle_:Lcom/glance/spaces/zapp/content/common/Title;

.field private tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Tag;",
            "Lcom/glance/spaces/zapp/content/common/Tag$b;",
            "Lcom/zapp/oneweatherzapp/dp4;",
            ">;"
        }
    .end annotation
.end field

.field private tag_:Lcom/glance/spaces/zapp/content/common/Tag;

.field private titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Title;",
            "Lcom/glance/spaces/zapp/content/common/Title$b;",
            "Lcom/zapp/oneweatherzapp/tv4;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Lcom/glance/spaces/zapp/content/common/Title;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameName_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameName_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private getBgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Image;",
            "Lcom/glance/spaces/zapp/content/common/Image$b;",
            "Lcom/zapp/oneweatherzapp/yr1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getBgImage()Lcom/glance/spaces/zapp/content/common/Image;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/games/v;->internal_static_com_glance_spaces_zapp_content_games_RecentlyPlayedGamesLnElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getGameBannerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Image;",
            "Lcom/glance/spaces/zapp/content/common/Image$b;",
            "Lcom/zapp/oneweatherzapp/yr1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getGameBanner()Lcom/glance/spaces/zapp/content/common/Image;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getGamingLogoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Image;",
            "Lcom/glance/spaces/zapp/content/common/Image$b;",
            "Lcom/zapp/oneweatherzapp/yr1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getGamingLogo()Lcom/glance/spaces/zapp/content/common/Image;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogo_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getSubtitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Title;",
            "Lcom/glance/spaces/zapp/content/common/Title$b;",
            "Lcom/zapp/oneweatherzapp/tv4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getSubtitle()Lcom/glance/spaces/zapp/content/common/Title;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitle_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Tag;",
            "Lcom/glance/spaces/zapp/content/common/Tag$b;",
            "Lcom/zapp/oneweatherzapp/dp4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
            "Lcom/glance/spaces/zapp/content/common/Title;",
            "Lcom/glance/spaces/zapp/content/common/Title$b;",
            "Lcom/zapp/oneweatherzapp/tv4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->build()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->build()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;
    .locals 2

    .line 3
    new-instance v0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->b(Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;Lcom/glance/spaces/zapp/content/common/Image;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/Image;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->b(Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;Lcom/glance/spaces/zapp/content/common/Image;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/common/Image;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->c(Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;Lcom/glance/spaces/zapp/content/common/Image;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/Image;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->c(Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;Lcom/glance/spaces/zapp/content/common/Image;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->h(Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;Lcom/glance/spaces/zapp/content/common/Title;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/Title;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->h(Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;Lcom/glance/spaces/zapp/content/common/Title;)V

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tag_:Lcom/glance/spaces/zapp/content/common/Tag;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->g(Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;Lcom/glance/spaces/zapp/content/common/Tag;)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/Tag;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->g(Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;Lcom/glance/spaces/zapp/content/common/Tag;)V

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->d(Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitle_:Lcom/glance/spaces/zapp/content/common/Title;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->f(Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;Lcom/glance/spaces/zapp/content/common/Title;)V

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/Title;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->f(Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;Lcom/glance/spaces/zapp/content/common/Title;)V

    .line 20
    :goto_4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogo_:Lcom/glance/spaces/zapp/content/common/Image;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->e(Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;Lcom/glance/spaces/zapp/content/common/Image;)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/Image;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->e(Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;Lcom/glance/spaces/zapp/content/common/Image;)V

    .line 23
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 9
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/common/Image;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 13
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 17
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tag_:Lcom/glance/spaces/zapp/content/common/Tag;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 21
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameName_:Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 24
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitle_:Lcom/glance/spaces/zapp/content/common/Title;

    goto :goto_4

    .line 25
    :cond_4
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitle_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 26
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :goto_4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 28
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogo_:Lcom/glance/spaces/zapp/content/common/Image;

    goto :goto_5

    .line 29
    :cond_5
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogo_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 30
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->clear()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->clear()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->clear()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->clear()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearBgImage()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearGameBanner()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearGameName()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->getGameName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearGamingLogo()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogo_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogo_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearSubtitle()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitle_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitle_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearTag()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearTitle()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->clone()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->clone()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->clone()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->clone()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->clone()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->clone()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public getBgImage()Lcom/glance/spaces/zapp/content/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Image;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Image;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Image;

    .line 19
    .line 20
    return-object p0
.end method

.method public getBgImageBuilder()Lcom/glance/spaces/zapp/content/common/Image$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getBgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Image$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getBgImageOrBuilder()Lcom/zapp/oneweatherzapp/yr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/yr1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Image;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Image;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/games/v;->internal_static_com_glance_spaces_zapp_content_games_RecentlyPlayedGamesLnElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGameBanner()Lcom/glance/spaces/zapp/content/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Image;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Image;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Image;

    .line 19
    .line 20
    return-object p0
.end method

.method public getGameBannerBuilder()Lcom/glance/spaces/zapp/content/common/Image$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getGameBannerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Image$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getGameBannerOrBuilder()Lcom/zapp/oneweatherzapp/yr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/yr1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Image;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Image;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameName_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameName_:Ljava/lang/Object;

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

.method public getGamingLogo()Lcom/glance/spaces/zapp/content/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogo_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Image;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Image;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Image;

    .line 19
    .line 20
    return-object p0
.end method

.method public getGamingLogoBuilder()Lcom/glance/spaces/zapp/content/common/Image$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getGamingLogoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Image$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getGamingLogoOrBuilder()Lcom/zapp/oneweatherzapp/yr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/yr1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogo_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Image;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Image;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getSubtitle()Lcom/glance/spaces/zapp/content/common/Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitle_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Title;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Title;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Title;

    .line 19
    .line 20
    return-object p0
.end method

.method public getSubtitleBuilder()Lcom/glance/spaces/zapp/content/common/Title$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getSubtitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Title$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getSubtitleOrBuilder()Lcom/zapp/oneweatherzapp/tv4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/tv4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitle_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Title;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Title;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getTag()Lcom/glance/spaces/zapp/content/common/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Tag;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Tag;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Tag;

    .line 19
    .line 20
    return-object p0
.end method

.method public getTagBuilder()Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Tag$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTagOrBuilder()Lcom/zapp/oneweatherzapp/dp4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/dp4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Tag;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getTitle()Lcom/glance/spaces/zapp/content/common/Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Title;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Title;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Title;

    .line 19
    .line 20
    return-object p0
.end method

.method public getTitleBuilder()Lcom/glance/spaces/zapp/content/common/Title$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Title$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTitleOrBuilder()Lcom/zapp/oneweatherzapp/tv4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/tv4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Title;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Title;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

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

.method public hasGameBanner()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/common/Image;

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

.method public hasGamingLogo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogo_:Lcom/glance/spaces/zapp/content/common/Image;

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

.method public hasSubtitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitle_:Lcom/glance/spaces/zapp/content/common/Title;

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

.method public hasTag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tag_:Lcom/glance/spaces/zapp/content/common/Tag;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

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
    sget-object p0, Lcom/glance/spaces/zapp/content/games/v;->internal_static_com_glance_spaces_zapp_content_games_RecentlyPlayedGamesLnElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

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

.method public mergeBgImage(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/z00;->a(Lcom/glance/spaces/zapp/content/common/Image;Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/common/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

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

.method public mergeFrom(Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->hasBgImage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->getBgImage()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->mergeBgImage(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->hasGameBanner()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->getGameBanner()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->mergeGameBanner(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->mergeTitle(Lcom/glance/spaces/zapp/content/common/Title;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->hasTag()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->mergeTag(Lcom/glance/spaces/zapp/content/common/Tag;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->getGameName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->a(Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameName_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->hasSubtitle()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->getSubtitle()Lcom/glance/spaces/zapp/content/common/Title;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->mergeSubtitle(Lcom/glance/spaces/zapp/content/common/Title;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->hasGamingLogo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->getGamingLogo()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->mergeGamingLogo(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 4

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0x12

    if-eq v1, v3, :cond_6

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x22

    if-eq v1, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x32

    if-eq v1, v3, :cond_2

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_1

    .line 30
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getGamingLogoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getSubtitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameName_:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 38
    :cond_5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 40
    :cond_6
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getGameBannerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 42
    :cond_7
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->getBgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 46
    throw p1

    .line 47
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeGameBanner(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/z00;->a(Lcom/glance/spaces/zapp/content/common/Image;Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/common/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/common/Image;

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

.method public mergeGamingLogo(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogo_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/z00;->a(Lcom/glance/spaces/zapp/content/common/Image;Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/common/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogo_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogo_:Lcom/glance/spaces/zapp/content/common/Image;

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

.method public mergeSubtitle(Lcom/glance/spaces/zapp/content/common/Title;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitle_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/l21;->a(Lcom/glance/spaces/zapp/content/common/Title;Lcom/glance/spaces/zapp/content/common/Title;)Lcom/glance/spaces/zapp/content/common/Title;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitle_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitle_:Lcom/glance/spaces/zapp/content/common/Title;

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

.method public mergeTag(Lcom/glance/spaces/zapp/content/common/Tag;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/lg0;->a(Lcom/glance/spaces/zapp/content/common/Tag;Lcom/glance/spaces/zapp/content/common/Tag;)Lcom/glance/spaces/zapp/content/common/Tag;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tag_:Lcom/glance/spaces/zapp/content/common/Tag;

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

.method public mergeTitle(Lcom/glance/spaces/zapp/content/common/Title;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/l21;->a(Lcom/glance/spaces/zapp/content/common/Title;Lcom/glance/spaces/zapp/content/common/Title;)Lcom/glance/spaces/zapp/content/common/Title;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

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

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setBgImage(Lcom/glance/spaces/zapp/content/common/Image$b;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Image$b;->build()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Image$b;->build()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBgImage(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setGameBanner(Lcom/glance/spaces/zapp/content/common/Image$b;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Image$b;->build()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Image$b;->build()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGameBanner(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGameName(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setGameNameBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gameName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setGamingLogo(Lcom/glance/spaces/zapp/content/common/Image$b;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Image$b;->build()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogo_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Image$b;->build()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGamingLogo(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->gamingLogo_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setSubtitle(Lcom/glance/spaces/zapp/content/common/Title$b;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Title$b;->build()Lcom/glance/spaces/zapp/content/common/Title;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitle_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Title$b;->build()Lcom/glance/spaces/zapp/content/common/Title;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSubtitle(Lcom/glance/spaces/zapp/content/common/Title;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->subtitle_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTag(Lcom/glance/spaces/zapp/content/common/Tag$b;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->build()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->build()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTag(Lcom/glance/spaces/zapp/content/common/Tag;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->tag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTitle(Lcom/glance/spaces/zapp/content/common/Title$b;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Title$b;->build()Lcom/glance/spaces/zapp/content/common/Title;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Title$b;->build()Lcom/glance/spaces/zapp/content/common/Title;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTitle(Lcom/glance/spaces/zapp/content/common/Title;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement$b;

    move-result-object p0

    return-object p0
.end method
