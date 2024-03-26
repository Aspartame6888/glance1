.class public final Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "FeaturedGamesContent.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/common/gaming/FeaturedGamesContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/n21;"
    }
.end annotation


# instance fields
.field private bannerAssetUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Poster;",
            "Lcom/glance/spaces/zapp/content/common/Poster$b;",
            "Lcom/zapp/oneweatherzapp/fh3;",
            ">;"
        }
    .end annotation
.end field

.field private bannerAssetUrl_:Lcom/glance/spaces/zapp/content/common/Poster;

.field private contentCountText_:Ljava/lang/Object;

.field private contentType_:I

.field private ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private cta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

.field private gifUrl_:Ljava/lang/Object;

.field private liveFrom_:J

.field private liveTill_:J

.field private subtitle_:Ljava/lang/Object;

.field private thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Poster;",
            "Lcom/glance/spaces/zapp/content/common/Poster$b;",
            "Lcom/zapp/oneweatherzapp/fh3;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnail_:Lcom/glance/spaces/zapp/content/common/Poster;

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

.field private videoDurationText_:Ljava/lang/Object;

.field private videoDuration_:J

.field private videoViewCount_:J

.field private viewCountLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Icon;",
            "Lcom/glance/spaces/zapp/content/common/Icon$b;",
            "Lcom/zapp/oneweatherzapp/fr1;",
            ">;"
        }
    .end annotation
.end field

.field private viewCountLogo_:Lcom/glance/spaces/zapp/content/common/Icon;

.field private viewCountText_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->subtitle_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentType_:I

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoDurationText_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountText_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->gifUrl_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentCountText_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->subtitle_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentType_:I

    .line 13
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoDurationText_:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountText_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->gifUrl_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentCountText_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private getBannerAssetUrlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Poster;",
            "Lcom/glance/spaces/zapp/content/common/Poster$b;",
            "Lcom/zapp/oneweatherzapp/fh3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->getBannerAssetUrl()Lcom/glance/spaces/zapp/content/common/Poster;

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
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrl_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->getCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

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
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->cta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/common/gaming/b;->internal_static_com_glance_spaces_common_gaming_FeaturedGamesContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getThumbnailFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Poster;",
            "Lcom/glance/spaces/zapp/content/common/Poster$b;",
            "Lcom/zapp/oneweatherzapp/fh3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->getThumbnail()Lcom/glance/spaces/zapp/content/common/Poster;

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
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnail_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

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
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getViewCountLogoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Icon;",
            "Lcom/glance/spaces/zapp/content/common/Icon$b;",
            "Lcom/zapp/oneweatherzapp/fr1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->getViewCountLogo()Lcom/glance/spaces/zapp/content/common/Icon;

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
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogo_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/common/gaming/FeaturedGamesContent;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->buildPartial()Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->build()Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->build()Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/common/gaming/FeaturedGamesContent;
    .locals 3

    .line 3
    new-instance v0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->p(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/common/Title;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/Title;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->p(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/common/Title;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->subtitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->n(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnail_:Lcom/glance/spaces/zapp/content/common/Poster;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->o(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/common/Poster;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/Poster;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->o(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/common/Poster;)V

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrl_:Lcom/glance/spaces/zapp/content/common/Poster;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->g(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/common/Poster;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/Poster;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->g(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/common/Poster;)V

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->cta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->j(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/common/ElementCta;)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/ElementCta;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->j(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/common/ElementCta;)V

    .line 17
    :goto_3
    iget-wide v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoViewCount_:J

    invoke-static {v0, v1, v2}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->s(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;J)V

    .line 18
    iget-wide v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoDuration_:J

    invoke-static {v0, v1, v2}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->r(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;J)V

    .line 19
    iget-wide v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->liveFrom_:J

    invoke-static {v0, v1, v2}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->l(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;J)V

    .line 20
    iget-wide v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->liveTill_:J

    invoke-static {v0, v1, v2}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->m(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;J)V

    .line 21
    iget v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentType_:I

    invoke-static {v1, v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->i(ILcom/glance/spaces/common/gaming/FeaturedGamesContent;)V

    .line 22
    iget-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoDurationText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->q(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 24
    iget-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogo_:Lcom/glance/spaces/zapp/content/common/Icon;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->t(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/common/Icon;)V

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/Icon;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->t(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Lcom/glance/spaces/zapp/content/common/Icon;)V

    .line 26
    :goto_4
    iget-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->u(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->gifUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->k(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentCountText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->h(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->buildPartial()Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->buildPartial()Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 9
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->subtitle_:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 12
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnail_:Lcom/glance/spaces/zapp/content/common/Poster;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnail_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 14
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    .line 16
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrl_:Lcom/glance/spaces/zapp/content/common/Poster;

    goto :goto_2

    .line 17
    :cond_2
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrl_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 18
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19
    :goto_2
    iget-object v2, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    .line 20
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->cta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    goto :goto_3

    .line 21
    :cond_3
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->cta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 22
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    const-wide/16 v2, 0x0

    .line 23
    iput-wide v2, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoViewCount_:J

    .line 24
    iput-wide v2, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoDuration_:J

    .line 25
    iput-wide v2, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->liveFrom_:J

    .line 26
    iput-wide v2, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->liveTill_:J

    const/4 v2, 0x0

    .line 27
    iput v2, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentType_:I

    .line 28
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoDurationText_:Ljava/lang/Object;

    .line 29
    iget-object v2, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_4

    .line 30
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogo_:Lcom/glance/spaces/zapp/content/common/Icon;

    goto :goto_4

    .line 31
    :cond_4
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogo_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 32
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 33
    :goto_4
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountText_:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->gifUrl_:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentCountText_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->clear()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->clear()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->clear()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->clear()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public clearBannerAssetUrl()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrl_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrl_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearContentCountText()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getDefaultInstance()Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getContentCountText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentCountText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContentType()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCta()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->cta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->cta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public clearGifUrl()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getDefaultInstance()Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getGifUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->gifUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLiveFrom()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->liveFrom_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearLiveTill()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->liveTill_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public clearSubtitle()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getDefaultInstance()Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->subtitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearThumbnail()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnail_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnail_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearTitle()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearVideoDuration()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoDuration_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearVideoDurationText()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getDefaultInstance()Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getVideoDurationText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoDurationText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearVideoViewCount()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoViewCount_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearViewCountLogo()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogo_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogo_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearViewCountText()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getDefaultInstance()Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getViewCountText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->clone()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->clone()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->clone()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->clone()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->clone()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->clone()Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public getBannerAssetUrl()Lcom/glance/spaces/zapp/content/common/Poster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrl_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Poster;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Poster;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Poster;

    .line 19
    .line 20
    return-object p0
.end method

.method public getBannerAssetUrlBuilder()Lcom/glance/spaces/zapp/content/common/Poster$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->getBannerAssetUrlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Poster$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getBannerAssetUrlOrBuilder()Lcom/zapp/oneweatherzapp/fh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/fh3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrl_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Poster;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getContentCountText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentCountText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentCountText_:Ljava/lang/Object;

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

.method public getContentCountTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentCountText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentCountText_:Ljava/lang/Object;

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

.method public getContentType()Lcom/glance/spaces/common/gaming/ContentType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/common/gaming/ContentType;->valueOf(I)Lcom/glance/spaces/common/gaming/ContentType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/common/gaming/ContentType;->UNRECOGNIZED:Lcom/glance/spaces/common/gaming/ContentType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getContentTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCta()Lcom/glance/spaces/zapp/content/common/ElementCta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->cta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

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

.method public getCtaBuilder()Lcom/glance/spaces/zapp/content/common/ElementCta$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->getCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getCtaOrBuilder()Lcom/zapp/oneweatherzapp/yu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->cta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

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

.method public getDefaultInstanceForType()Lcom/glance/spaces/common/gaming/FeaturedGamesContent;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getDefaultInstance()Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->getDefaultInstanceForType()Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->getDefaultInstanceForType()Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/common/gaming/b;->internal_static_com_glance_spaces_common_gaming_FeaturedGamesContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGifUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->gifUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->gifUrl_:Ljava/lang/Object;

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

.method public getGifUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->gifUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->gifUrl_:Ljava/lang/Object;

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

.method public getLiveFrom()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->liveFrom_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLiveTill()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->liveTill_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->subtitle_:Ljava/lang/Object;

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

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->subtitle_:Ljava/lang/Object;

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

.method public getThumbnail()Lcom/glance/spaces/zapp/content/common/Poster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnail_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Poster;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Poster;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Poster;

    .line 19
    .line 20
    return-object p0
.end method

.method public getThumbnailBuilder()Lcom/glance/spaces/zapp/content/common/Poster$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->getThumbnailFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Poster$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getThumbnailOrBuilder()Lcom/zapp/oneweatherzapp/fh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/fh3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnail_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Poster;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Poster;

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
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

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
    invoke-direct {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

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

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoDuration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoDurationText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoDurationText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoDurationText_:Ljava/lang/Object;

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

.method public getVideoDurationTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoDurationText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoDurationText_:Ljava/lang/Object;

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

.method public getVideoViewCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoViewCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getViewCountLogo()Lcom/glance/spaces/zapp/content/common/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogo_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Icon;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Icon;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Icon;

    .line 19
    .line 20
    return-object p0
.end method

.method public getViewCountLogoBuilder()Lcom/glance/spaces/zapp/content/common/Icon$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->getViewCountLogoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Icon$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getViewCountLogoOrBuilder()Lcom/zapp/oneweatherzapp/fr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/fr1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogo_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Icon;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getViewCountText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountText_:Ljava/lang/Object;

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

.method public getViewCountTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountText_:Ljava/lang/Object;

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

.method public hasBannerAssetUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrl_:Lcom/glance/spaces/zapp/content/common/Poster;

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

.method public hasCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->cta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

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

.method public hasThumbnail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnail_:Lcom/glance/spaces/zapp/content/common/Poster;

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
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

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

.method public hasViewCountLogo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogo_:Lcom/glance/spaces/zapp/content/common/Icon;

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
    sget-object p0, Lcom/glance/spaces/common/gaming/b;->internal_static_com_glance_spaces_common_gaming_FeaturedGamesContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

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

.method public mergeBannerAssetUrl(Lcom/glance/spaces/zapp/content/common/Poster;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrl_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/common/Poster;->newBuilder(Lcom/glance/spaces/zapp/content/common/Poster;)Lcom/glance/spaces/zapp/content/common/Poster$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/common/Poster$b;->mergeFrom(Lcom/glance/spaces/zapp/content/common/Poster;)Lcom/glance/spaces/zapp/content/common/Poster$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Poster$b;->buildPartial()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrl_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrl_:Lcom/glance/spaces/zapp/content/common/Poster;

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

.method public mergeCta(Lcom/glance/spaces/zapp/content/common/ElementCta;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->cta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

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
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->cta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->cta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

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

.method public mergeFrom(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 4

    .line 10
    invoke-static {}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getDefaultInstance()Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->mergeTitle(Lcom/glance/spaces/zapp/content/common/Title;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->d(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->subtitle_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->hasThumbnail()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getThumbnail()Lcom/glance/spaces/zapp/content/common/Poster;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->mergeThumbnail(Lcom/glance/spaces/zapp/content/common/Poster;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->hasBannerAssetUrl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getBannerAssetUrl()Lcom/glance/spaces/zapp/content/common/Poster;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->mergeBannerAssetUrl(Lcom/glance/spaces/zapp/content/common/Poster;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->hasCta()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->mergeCta(Lcom/glance/spaces/zapp/content/common/ElementCta;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getVideoViewCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getVideoViewCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->setVideoViewCount(J)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getVideoDuration()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getVideoDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->setVideoDuration(J)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getLiveFrom()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getLiveFrom()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->setLiveFrom(J)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getLiveTill()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getLiveTill()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->setLiveTill(J)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    .line 30
    :cond_9
    invoke-static {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->b(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getContentTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->setContentTypeValue(I)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    .line 32
    :cond_a
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getVideoDurationText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 33
    invoke-static {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->e(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoDurationText_:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    :cond_b
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->hasViewCountLogo()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getViewCountLogo()Lcom/glance/spaces/zapp/content/common/Icon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->mergeViewCountLogo(Lcom/glance/spaces/zapp/content/common/Icon;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    .line 37
    :cond_c
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getViewCountText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 38
    invoke-static {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->f(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountText_:Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    :cond_d
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getGifUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 41
    invoke-static {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->c(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->gifUrl_:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 43
    :cond_e
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getContentCountText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 44
    invoke-static {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->a(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentCountText_:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 46
    :cond_f
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 3

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_2

    .line 51
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentCountText_:Ljava/lang/Object;

    goto :goto_0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->gifUrl_:Ljava/lang/Object;

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountText_:Ljava/lang/Object;

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-direct {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->getViewCountLogoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 56
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoDurationText_:Ljava/lang/Object;

    goto :goto_0

    .line 57
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentType_:I

    goto :goto_0

    .line 58
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->liveTill_:J

    goto :goto_0

    .line 59
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->liveFrom_:J

    goto :goto_0

    .line 60
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoDuration_:J

    goto :goto_0

    .line 61
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoViewCount_:J

    goto :goto_0

    .line 62
    :sswitch_a
    invoke-direct {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->getCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 64
    :sswitch_b
    invoke-direct {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->getBannerAssetUrlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 66
    :sswitch_c
    invoke-direct {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->getThumbnailFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 68
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->subtitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 69
    :sswitch_e
    invoke-direct {p0}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_f
    move v0, v2

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 71
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 73
    throw p1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->mergeFrom(Lcom/glance/spaces/common/gaming/FeaturedGamesContent;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeThumbnail(Lcom/glance/spaces/zapp/content/common/Poster;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnail_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/common/Poster;->newBuilder(Lcom/glance/spaces/zapp/content/common/Poster;)Lcom/glance/spaces/zapp/content/common/Poster$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/common/Poster$b;->mergeFrom(Lcom/glance/spaces/zapp/content/common/Poster;)Lcom/glance/spaces/zapp/content/common/Poster$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Poster$b;->buildPartial()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnail_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnail_:Lcom/glance/spaces/zapp/content/common/Poster;

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

.method public mergeTitle(Lcom/glance/spaces/zapp/content/common/Title;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

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
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

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

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeViewCountLogo(Lcom/glance/spaces/zapp/content/common/Icon;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogo_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/common/Icon;->newBuilder(Lcom/glance/spaces/zapp/content/common/Icon;)Lcom/glance/spaces/zapp/content/common/Icon$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/common/Icon$b;->mergeFrom(Lcom/glance/spaces/zapp/content/common/Icon;)Lcom/glance/spaces/zapp/content/common/Icon$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Icon$b;->buildPartial()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogo_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogo_:Lcom/glance/spaces/zapp/content/common/Icon;

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

.method public setBannerAssetUrl(Lcom/glance/spaces/zapp/content/common/Poster$b;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Poster$b;->build()Lcom/glance/spaces/zapp/content/common/Poster;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrl_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Poster$b;->build()Lcom/glance/spaces/zapp/content/common/Poster;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBannerAssetUrl(Lcom/glance/spaces/zapp/content/common/Poster;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->bannerAssetUrl_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setContentCountText(Ljava/lang/String;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentCountText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContentCountTextBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->access$400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentCountText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContentType(Lcom/glance/spaces/common/gaming/ContentType;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glance/spaces/common/gaming/ContentType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setContentTypeValue(I)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->contentType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCta(Lcom/glance/spaces/zapp/content/common/ElementCta$b;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/ElementCta$b;->build()Lcom/glance/spaces/zapp/content/common/ElementCta;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->cta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

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

.method public setCta(Lcom/glance/spaces/zapp/content/common/ElementCta;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->cta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public setGifUrl(Ljava/lang/String;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->gifUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setGifUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->access$300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->gifUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLiveFrom(J)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->liveFrom_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLiveTill(J)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->liveTill_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->subtitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->subtitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setThumbnail(Lcom/glance/spaces/zapp/content/common/Poster$b;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Poster$b;->build()Lcom/glance/spaces/zapp/content/common/Poster;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnail_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Poster$b;->build()Lcom/glance/spaces/zapp/content/common/Poster;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setThumbnail(Lcom/glance/spaces/zapp/content/common/Poster;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->thumbnail_:Lcom/glance/spaces/zapp/content/common/Poster;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTitle(Lcom/glance/spaces/zapp/content/common/Title$b;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Title$b;->build()Lcom/glance/spaces/zapp/content/common/Title;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

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

.method public setTitle(Lcom/glance/spaces/zapp/content/common/Title;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;

    move-result-object p0

    return-object p0
.end method

.method public setVideoDuration(J)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoDuration_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVideoDurationText(Ljava/lang/String;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoDurationText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setVideoDurationTextBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoDurationText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setVideoViewCount(J)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->videoViewCount_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setViewCountLogo(Lcom/glance/spaces/zapp/content/common/Icon$b;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Icon$b;->build()Lcom/glance/spaces/zapp/content/common/Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogo_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Icon$b;->build()Lcom/glance/spaces/zapp/content/common/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setViewCountLogo(Lcom/glance/spaces/zapp/content/common/Icon;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountLogo_:Lcom/glance/spaces/zapp/content/common/Icon;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setViewCountText(Ljava/lang/String;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setViewCountTextBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/common/gaming/FeaturedGamesContent;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/common/gaming/FeaturedGamesContent$b;->viewCountText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
