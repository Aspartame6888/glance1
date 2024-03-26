.class public final Lcom/glance/spaces/zapp/content/WidgetElement$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "WidgetElement.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/tg5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/WidgetElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/zapp/content/WidgetElement$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/tg5;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private categories_:Lcom/google/protobuf/LazyStringList;

.field private contentTypes_:Lcom/google/protobuf/LazyStringList;

.field private elementCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

.field private endTime_:J

.field private groupIds_:Lcom/google/protobuf/LazyStringList;

.field private id_:Ljava/lang/Object;

.field private isLiveElement_:Z

.field private l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/common/L0Representation;",
            "Lcom/glance/spaces/common/L0Representation$b;",
            "Lcom/zapp/oneweatherzapp/m72;",
            ">;"
        }
    .end annotation
.end field

.field private l0Representations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/common/L0Representation;",
            ">;"
        }
    .end annotation
.end field

.field private language_:Ljava/lang/Object;

.field private liveMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/common/LiveMeta;",
            "Lcom/glance/spaces/common/LiveMeta$b;",
            "Lcom/zapp/oneweatherzapp/af2;",
            ">;"
        }
    .end annotation
.end field

.field private liveMeta_:Lcom/glance/spaces/common/LiveMeta;

.field private parentContentId_:Ljava/lang/Object;

.field private publishedAt_:J

.field private publisherId_:Ljava/lang/Object;

.field private servingId_:Ljava/lang/Object;

.field private spaceId_:I

.field private startTime_:J

.field private subCategories_:Lcom/google/protobuf/LazyStringList;

.field private userControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/UserControl;",
            "Lcom/glance/spaces/zapp/content/UserControl$b;",
            "Lcom/zapp/oneweatherzapp/i75;",
            ">;"
        }
    .end annotation
.end field

.field private userControl_:Lcom/glance/spaces/zapp/content/UserControl;

.field private weight_:D

.field private widgetBgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

.field private widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/WidgetContent;",
            "Lcom/glance/spaces/zapp/content/WidgetContent$c;",
            "Lcom/glance/spaces/zapp/content/m;",
            ">;"
        }
    .end annotation
.end field

.field private widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

.field private widgetId_:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->id_:Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->parentContentId_:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 8
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->publisherId_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->language_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    .line 12
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->spaceId_:I

    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->servingId_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->id_:Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 18
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->parentContentId_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 20
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->publisherId_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->language_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->spaceId_:I

    .line 26
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->servingId_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureCategoriesIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 15
    .line 16
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureContentTypesIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    .line 15
    .line 16
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureGroupIdsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 15
    .line 16
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureL0RepresentationsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureSubCategoriesIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 15
    .line 16
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/r;->internal_static_com_glance_spaces_zapp_content_WidgetElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getElementCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getL0RepresentationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/common/L0Representation;",
            "Lcom/glance/spaces/common/L0Representation$b;",
            "Lcom/zapp/oneweatherzapp/m72;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x8

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object p0
.end method

.method private getLiveMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/common/LiveMeta;",
            "Lcom/glance/spaces/common/LiveMeta$b;",
            "Lcom/zapp/oneweatherzapp/af2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getLiveMeta()Lcom/glance/spaces/common/LiveMeta;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMeta_:Lcom/glance/spaces/common/LiveMeta;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getUserControlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/UserControl;",
            "Lcom/glance/spaces/zapp/content/UserControl$b;",
            "Lcom/zapp/oneweatherzapp/i75;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getUserControl()Lcom/glance/spaces/zapp/content/UserControl;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControl_:Lcom/glance/spaces/zapp/content/UserControl;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getWidgetBgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getWidgetBgImage()Lcom/glance/spaces/zapp/content/common/Image;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getWidgetContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/WidgetContent;",
            "Lcom/glance/spaces/zapp/content/WidgetContent$c;",
            "Lcom/glance/spaces/zapp/content/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addAllCategories(Ljava/lang/Iterable;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/glance/spaces/zapp/content/WidgetElement$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureCategoriesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllContentTypes(Ljava/lang/Iterable;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/glance/spaces/zapp/content/WidgetElement$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureContentTypesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllGroupIds(Ljava/lang/Iterable;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/glance/spaces/zapp/content/WidgetElement$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureGroupIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllL0Representations(Ljava/lang/Iterable;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/glance/spaces/common/L0Representation;",
            ">;)",
            "Lcom/glance/spaces/zapp/content/WidgetElement$b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureL0RepresentationsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

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

.method public addAllSubCategories(Ljava/lang/Iterable;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/glance/spaces/zapp/content/WidgetElement$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureSubCategoriesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addCategories(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureCategoriesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addCategoriesBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureCategoriesIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addContentTypes(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureContentTypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addContentTypesBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->access$800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureContentTypesIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addGroupIds(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureGroupIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addGroupIdsBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->access$700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureGroupIdsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addL0Representations(ILcom/glance/spaces/common/L0Representation$b;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureL0RepresentationsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/common/L0Representation$b;->build()Lcom/glance/spaces/common/L0Representation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/common/L0Representation$b;->build()Lcom/glance/spaces/common/L0Representation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addL0Representations(ILcom/glance/spaces/common/L0Representation;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureL0RepresentationsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

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

.method public addL0Representations(Lcom/glance/spaces/common/L0Representation$b;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureL0RepresentationsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/glance/spaces/common/L0Representation$b;->build()Lcom/glance/spaces/common/L0Representation;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/common/L0Representation$b;->build()Lcom/glance/spaces/common/L0Representation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addL0Representations(Lcom/glance/spaces/common/L0Representation;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureL0RepresentationsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

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

.method public addL0RepresentationsBuilder()Lcom/glance/spaces/common/L0Representation$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getL0RepresentationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/glance/spaces/common/L0Representation;->getDefaultInstance()Lcom/glance/spaces/common/L0Representation;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation$b;

    return-object p0
.end method

.method public addL0RepresentationsBuilder(I)Lcom/glance/spaces/common/L0Representation$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getL0RepresentationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/glance/spaces/common/L0Representation;->getDefaultInstance()Lcom/glance/spaces/common/L0Representation;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/common/L0Representation$b;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public addSubCategories(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureSubCategoriesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addSubCategoriesBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->access$400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureSubCategoriesIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public build()Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/WidgetElement;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->build()Lcom/glance/spaces/zapp/content/WidgetElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->build()Lcom/glance/spaces/zapp/content/WidgetElement;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 3

    .line 3
    new-instance v0, Lcom/glance/spaces/zapp/content/WidgetElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->q(Lcom/glance/spaces/zapp/content/WidgetElement;Ljava/lang/Object;)V

    .line 5
    iget-wide v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->weight_:D

    invoke-static {v0, v1, v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->D(Lcom/glance/spaces/zapp/content/WidgetElement;D)V

    .line 6
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->n(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/spaces/zapp/content/common/ElementCta;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/ElementCta;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->n(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/spaces/zapp/content/common/ElementCta;)V

    .line 9
    :goto_0
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 11
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->l(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/google/protobuf/LazyStringList;)V

    .line 13
    iget-wide v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->startTime_:J

    invoke-static {v0, v1, v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->A(Lcom/glance/spaces/zapp/content/WidgetElement;J)V

    .line 14
    iget-wide v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->endTime_:J

    invoke-static {v0, v1, v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->o(Lcom/glance/spaces/zapp/content/WidgetElement;J)V

    .line 15
    iget-wide v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->publishedAt_:J

    invoke-static {v0, v1, v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->w(Lcom/glance/spaces/zapp/content/WidgetElement;J)V

    .line 16
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->parentContentId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->v(Lcom/glance/spaces/zapp/content/WidgetElement;Ljava/lang/Object;)V

    .line 17
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 19
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->B(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/google/protobuf/LazyStringList;)V

    .line 21
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->publisherId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->x(Lcom/glance/spaces/zapp/content/WidgetElement;Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->language_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->t(Lcom/glance/spaces/zapp/content/WidgetElement;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->F(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/spaces/zapp/content/WidgetContent;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/WidgetContent;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->F(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/spaces/zapp/content/WidgetContent;)V

    .line 26
    :goto_1
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 28
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->p(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/google/protobuf/LazyStringList;)V

    .line 30
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 31
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 32
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    .line 33
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 34
    :cond_5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->s(Lcom/glance/spaces/zapp/content/WidgetElement;Ljava/util/List;)V

    goto :goto_2

    .line 35
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->s(Lcom/glance/spaces/zapp/content/WidgetElement;Ljava/util/List;)V

    .line 36
    :goto_2
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 37
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    .line 38
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 39
    :cond_7
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->m(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/google/protobuf/LazyStringList;)V

    .line 40
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->spaceId_:I

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->z(Lcom/glance/spaces/zapp/content/WidgetElement;I)V

    .line 41
    iget-boolean v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->isLiveElement_:Z

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->r(Lcom/glance/spaces/zapp/content/WidgetElement;Z)V

    .line 42
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 43
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControl_:Lcom/glance/spaces/zapp/content/UserControl;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->C(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/spaces/zapp/content/UserControl;)V

    goto :goto_3

    .line 44
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/UserControl;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->C(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/spaces/zapp/content/UserControl;)V

    .line 45
    :goto_3
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetId_:I

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->G(Lcom/glance/spaces/zapp/content/WidgetElement;I)V

    .line 46
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 47
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMeta_:Lcom/glance/spaces/common/LiveMeta;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->u(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/spaces/common/LiveMeta;)V

    goto :goto_4

    .line 48
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/common/LiveMeta;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->u(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/spaces/common/LiveMeta;)V

    .line 49
    :goto_4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 50
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->E(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/spaces/zapp/content/common/Image;)V

    goto :goto_5

    .line 51
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/Image;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->E(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/spaces/zapp/content/common/Image;)V

    .line 52
    :goto_5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->servingId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->y(Lcom/glance/spaces/zapp/content/WidgetElement;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/WidgetElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/WidgetElement;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 6

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->id_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->weight_:D

    .line 8
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 11
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :goto_0
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 13
    iget v3, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    and-int/lit8 v3, v3, -0x2

    const-wide/16 v4, 0x0

    .line 14
    iput-wide v4, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->startTime_:J

    .line 15
    iput-wide v4, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->endTime_:J

    .line 16
    iput-wide v4, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->publishedAt_:J

    .line 17
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->parentContentId_:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    and-int/lit8 v3, v3, -0x3

    .line 19
    iput v3, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 20
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->publisherId_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->language_:Ljava/lang/Object;

    .line 22
    iget-object v4, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v4, :cond_1

    .line 23
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    goto :goto_1

    .line 24
    :cond_1
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 25
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    :goto_1
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    and-int/lit8 v3, v3, -0x5

    .line 27
    iput v3, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 28
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v3, :cond_2

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    goto :goto_2

    .line 30
    :cond_2
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    .line 31
    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 32
    :goto_2
    iget v3, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    .line 33
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    and-int/lit8 v1, v3, -0x11

    .line 34
    iput v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->spaceId_:I

    .line 36
    iput-boolean v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->isLiveElement_:Z

    .line 37
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_3

    .line 38
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControl_:Lcom/glance/spaces/zapp/content/UserControl;

    goto :goto_3

    .line 39
    :cond_3
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControl_:Lcom/glance/spaces/zapp/content/UserControl;

    .line 40
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 41
    :goto_3
    iput v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetId_:I

    .line 42
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 43
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMeta_:Lcom/glance/spaces/common/LiveMeta;

    goto :goto_4

    .line 44
    :cond_4
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMeta_:Lcom/glance/spaces/common/LiveMeta;

    .line 45
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 46
    :goto_4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 47
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    goto :goto_5

    .line 48
    :cond_5
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 49
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 50
    :goto_5
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->servingId_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->clear()Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->clear()Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->clear()Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->clear()Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearCategories()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContentTypes()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearElementCta()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearEndTime()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->endTime_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearGroupIds()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearId()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->id_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIsLiveElement()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->isLiveElement_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearL0Representations()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x9

    .line 14
    .line 15
    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

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

.method public clearLanguage()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->language_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLiveMeta()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMeta_:Lcom/glance/spaces/common/LiveMeta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMeta_:Lcom/glance/spaces/common/LiveMeta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearParentContentId()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getParentContentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->parentContentId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPublishedAt()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->publishedAt_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearPublisherId()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getPublisherId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->publisherId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearServingId()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->servingId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSpaceId()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->spaceId_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStartTime()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->startTime_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearSubCategories()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearUserControl()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControl_:Lcom/glance/spaces/zapp/content/UserControl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControl_:Lcom/glance/spaces/zapp/content/UserControl;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearWeight()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->weight_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearWidgetBgImage()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearWidgetContent()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearWidgetId()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetId_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->clone()Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->clone()Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->clone()Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->clone()Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->clone()Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->clone()Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public getCategories(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCategoriesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCategoriesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCategoriesList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getCategoriesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getContentTypes(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getContentTypesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContentTypesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getContentTypesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getContentTypesList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getContentTypesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WidgetElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/WidgetElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/WidgetElement;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/r;->internal_static_com_glance_spaces_zapp_content_WidgetElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

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

.method public getElementCtaBuilder()Lcom/glance/spaces/zapp/content/common/ElementCta$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getElementCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getElementCtaOrBuilder()Lcom/zapp/oneweatherzapp/yu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

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

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->endTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getGroupIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGroupIdsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGroupIdsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGroupIdsList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->id_:Ljava/lang/Object;

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

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->id_:Ljava/lang/Object;

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

.method public getIsLiveElement()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->isLiveElement_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getL0Representations(I)Lcom/glance/spaces/common/L0Representation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/glance/spaces/common/L0Representation;

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
    check-cast p0, Lcom/glance/spaces/common/L0Representation;

    .line 19
    .line 20
    return-object p0
.end method

.method public getL0RepresentationsBuilder(I)Lcom/glance/spaces/common/L0Representation$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getL0RepresentationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/common/L0Representation$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getL0RepresentationsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/common/L0Representation$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getL0RepresentationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getL0RepresentationsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

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

.method public getL0RepresentationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/common/L0Representation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

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

.method public getL0RepresentationsOrBuilder(I)Lcom/zapp/oneweatherzapp/m72;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/m72;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/m72;

    .line 19
    .line 20
    return-object p0
.end method

.method public getL0RepresentationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/m72;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

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

.method public getLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->language_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->language_:Ljava/lang/Object;

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

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->language_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->language_:Ljava/lang/Object;

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

.method public getLiveMeta()Lcom/glance/spaces/common/LiveMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMeta_:Lcom/glance/spaces/common/LiveMeta;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/common/LiveMeta;->getDefaultInstance()Lcom/glance/spaces/common/LiveMeta;

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
    check-cast p0, Lcom/glance/spaces/common/LiveMeta;

    .line 19
    .line 20
    return-object p0
.end method

.method public getLiveMetaBuilder()Lcom/glance/spaces/common/LiveMeta$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getLiveMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/common/LiveMeta$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getLiveMetaOrBuilder()Lcom/zapp/oneweatherzapp/af2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/af2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMeta_:Lcom/glance/spaces/common/LiveMeta;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/common/LiveMeta;->getDefaultInstance()Lcom/glance/spaces/common/LiveMeta;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getParentContentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->parentContentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->parentContentId_:Ljava/lang/Object;

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

.method public getParentContentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->parentContentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->parentContentId_:Ljava/lang/Object;

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

.method public getPublishedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->publishedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->publisherId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->publisherId_:Ljava/lang/Object;

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

.method public getPublisherIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->publisherId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->publisherId_:Ljava/lang/Object;

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

.method public getServingId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->servingId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->servingId_:Ljava/lang/Object;

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

.method public getServingIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->servingId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->servingId_:Ljava/lang/Object;

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

.method public getSpaceId()Lcom/glance/spaces/common/SpaceType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->spaceId_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/common/SpaceType;->valueOf(I)Lcom/glance/spaces/common/SpaceType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/common/SpaceType;->UNRECOGNIZED:Lcom/glance/spaces/common/SpaceType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getSpaceIdValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->spaceId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->startTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubCategories(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSubCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSubCategoriesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSubCategoriesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSubCategoriesList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getSubCategoriesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getUserControl()Lcom/glance/spaces/zapp/content/UserControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControl_:Lcom/glance/spaces/zapp/content/UserControl;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/UserControl;->getDefaultInstance()Lcom/glance/spaces/zapp/content/UserControl;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/UserControl;

    .line 19
    .line 20
    return-object p0
.end method

.method public getUserControlBuilder()Lcom/glance/spaces/zapp/content/UserControl$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getUserControlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/UserControl$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getUserControlOrBuilder()Lcom/zapp/oneweatherzapp/i75;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/i75;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControl_:Lcom/glance/spaces/zapp/content/UserControl;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/UserControl;->getDefaultInstance()Lcom/glance/spaces/zapp/content/UserControl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->weight_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidgetBgImage()Lcom/glance/spaces/zapp/content/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

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

.method public getWidgetBgImageBuilder()Lcom/glance/spaces/zapp/content/common/Image$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getWidgetBgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getWidgetBgImageOrBuilder()Lcom/zapp/oneweatherzapp/yr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

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

.method public getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WidgetContent;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 19
    .line 20
    return-object p0
.end method

.method public getWidgetContentBuilder()Lcom/glance/spaces/zapp/content/WidgetContent$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getWidgetContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetContent$c;

    .line 13
    .line 14
    return-object p0
.end method

.method public getWidgetContentOrBuilder()Lcom/glance/spaces/zapp/content/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/m;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getWidgetId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetId_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasElementCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

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

.method public hasLiveMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMeta_:Lcom/glance/spaces/common/LiveMeta;

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

.method public hasUserControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControl_:Lcom/glance/spaces/zapp/content/UserControl;

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

.method public hasWidgetBgImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

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

.method public hasWidgetContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

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
    sget-object p0, Lcom/glance/spaces/zapp/content/r;->internal_static_com_glance_spaces_zapp_content_WidgetElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/WidgetElement$b;

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

.method public mergeElementCta(Lcom/glance/spaces/zapp/content/common/ElementCta;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

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
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

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

.method public mergeFrom(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 4

    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WidgetElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->d(Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->id_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWeight()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWeight()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->setWeight(D)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasElementCta()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->mergeElementCta(Lcom/glance/spaces/zapp/content/common/ElementCta;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->a(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->a(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 21
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    goto :goto_0

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureCategoriesIsMutable()V

    .line 23
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->a(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->setStartTime(J)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getEndTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->setEndTime(J)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getPublishedAt()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getPublishedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->setPublishedAt(J)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getParentContentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->g(Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->parentContentId_:Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 34
    :cond_9
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->k(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 35
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->k(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 37
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    goto :goto_1

    .line 38
    :cond_a
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureSubCategoriesIsMutable()V

    .line 39
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->k(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    :cond_b
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 42
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->h(Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->publisherId_:Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 44
    :cond_c
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 45
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->f(Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->language_:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 47
    :cond_d
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasWidgetContent()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 48
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->mergeWidgetContent(Lcom/glance/spaces/zapp/content/WidgetContent;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 49
    :cond_e
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->c(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 50
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->c(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 52
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    goto :goto_2

    .line 53
    :cond_f
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureGroupIdsIsMutable()V

    .line 54
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->c(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 56
    :cond_10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_12

    .line 57
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->e(Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 59
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->e(Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    .line 60
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    goto :goto_3

    .line 61
    :cond_11
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureL0RepresentationsIsMutable()V

    .line 62
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->e(Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 64
    :cond_12
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->e(Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 65
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 66
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 68
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->e(Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    .line 69
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    .line 70
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetElement;->access$000()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 71
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getL0RepresentationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 72
    :cond_14
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->e(Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 73
    :cond_15
    :goto_4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->b(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 74
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 75
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->b(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    .line 76
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->bitField0_:I

    goto :goto_5

    .line 77
    :cond_16
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureContentTypesIsMutable()V

    .line 78
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->b(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 80
    :cond_17
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->j(Lcom/glance/spaces/zapp/content/WidgetElement;)I

    move-result v0

    if-eqz v0, :cond_18

    .line 81
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getSpaceIdValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->setSpaceIdValue(I)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 82
    :cond_18
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getIsLiveElement()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 83
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getIsLiveElement()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->setIsLiveElement(Z)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 84
    :cond_19
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasUserControl()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 85
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getUserControl()Lcom/glance/spaces/zapp/content/UserControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->mergeUserControl(Lcom/glance/spaces/zapp/content/UserControl;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 86
    :cond_1a
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetId()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 87
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->setWidgetId(I)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 88
    :cond_1b
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasLiveMeta()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 89
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getLiveMeta()Lcom/glance/spaces/common/LiveMeta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->mergeLiveMeta(Lcom/glance/spaces/common/LiveMeta;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 90
    :cond_1c
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasWidgetBgImage()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 91
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetBgImage()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->mergeWidgetBgImage(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 92
    :cond_1d
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 93
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->i(Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->servingId_:Ljava/lang/Object;

    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 95
    :cond_1e
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 96
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 3

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 98
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_2

    .line 100
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->servingId_:Ljava/lang/Object;

    goto :goto_0

    .line 101
    :sswitch_1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getWidgetBgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getLiveMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetId_:I

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getUserControlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 107
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->isLiveElement_:Z

    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->spaceId_:I

    goto :goto_0

    .line 110
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureContentTypesIsMutable()V

    .line 112
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :sswitch_8
    invoke-static {}, Lcom/glance/spaces/common/L0Representation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 114
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/common/L0Representation;

    .line 115
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureL0RepresentationsIsMutable()V

    .line 117
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 119
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureGroupIdsIsMutable()V

    .line 121
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 122
    :sswitch_a
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getWidgetContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 123
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 124
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->language_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 125
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->publisherId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 126
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureSubCategoriesIsMutable()V

    .line 128
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 129
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->parentContentId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 130
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->publishedAt_:J

    goto/16 :goto_0

    .line 131
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->endTime_:J

    goto/16 :goto_0

    .line 132
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->startTime_:J

    goto/16 :goto_0

    .line 133
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureCategoriesIsMutable()V

    .line 135
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 136
    :sswitch_13
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->getElementCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 137
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 138
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->weight_:D

    goto/16 :goto_0

    .line 139
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_16
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

    .line 140
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 142
    throw p1

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0xa -> :sswitch_15
        0x11 -> :sswitch_14
        0x1a -> :sswitch_13
        0x22 -> :sswitch_12
        0x28 -> :sswitch_11
        0x30 -> :sswitch_10
        0x38 -> :sswitch_f
        0x62 -> :sswitch_e
        0x72 -> :sswitch_d
        0x7a -> :sswitch_c
        0x82 -> :sswitch_b
        0xe2 -> :sswitch_a
        0xea -> :sswitch_9
        0xfa -> :sswitch_8
        0x102 -> :sswitch_7
        0x108 -> :sswitch_6
        0x110 -> :sswitch_5
        0x11a -> :sswitch_4
        0x120 -> :sswitch_3
        0x12a -> :sswitch_2
        0x132 -> :sswitch_1
        0x13a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/zapp/content/WidgetElement;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/zapp/content/WidgetElement;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeLiveMeta(Lcom/glance/spaces/common/LiveMeta;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMeta_:Lcom/glance/spaces/common/LiveMeta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/common/LiveMeta;->newBuilder(Lcom/glance/spaces/common/LiveMeta;)Lcom/glance/spaces/common/LiveMeta$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/common/LiveMeta$b;->mergeFrom(Lcom/glance/spaces/common/LiveMeta;)Lcom/glance/spaces/common/LiveMeta$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/common/LiveMeta$b;->buildPartial()Lcom/glance/spaces/common/LiveMeta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMeta_:Lcom/glance/spaces/common/LiveMeta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMeta_:Lcom/glance/spaces/common/LiveMeta;

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

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeUserControl(Lcom/glance/spaces/zapp/content/UserControl;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControl_:Lcom/glance/spaces/zapp/content/UserControl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/UserControl;->newBuilder(Lcom/glance/spaces/zapp/content/UserControl;)Lcom/glance/spaces/zapp/content/UserControl$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/UserControl$b;->mergeFrom(Lcom/glance/spaces/zapp/content/UserControl;)Lcom/glance/spaces/zapp/content/UserControl$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/UserControl$b;->buildPartial()Lcom/glance/spaces/zapp/content/UserControl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControl_:Lcom/glance/spaces/zapp/content/UserControl;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControl_:Lcom/glance/spaces/zapp/content/UserControl;

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

.method public mergeWidgetBgImage(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

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
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

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

.method public mergeWidgetContent(Lcom/glance/spaces/zapp/content/WidgetContent;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/WidgetContent;->newBuilder(Lcom/glance/spaces/zapp/content/WidgetContent;)Lcom/glance/spaces/zapp/content/WidgetContent$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/WidgetContent$c;->mergeFrom(Lcom/glance/spaces/zapp/content/WidgetContent;)Lcom/glance/spaces/zapp/content/WidgetContent$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent$c;->buildPartial()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

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

.method public removeL0Representations(I)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureL0RepresentationsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

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

.method public setCategories(ILjava/lang/String;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureCategoriesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setContentTypes(ILjava/lang/String;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureContentTypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setElementCta(Lcom/glance/spaces/zapp/content/common/ElementCta$b;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/ElementCta$b;->build()Lcom/glance/spaces/zapp/content/common/ElementCta;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

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

.method public setElementCta(Lcom/glance/spaces/zapp/content/common/ElementCta;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEndTime(J)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->endTime_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setGroupIds(ILjava/lang/String;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureGroupIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->id_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIsLiveElement(Z)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->isLiveElement_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setL0Representations(ILcom/glance/spaces/common/L0Representation$b;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureL0RepresentationsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/common/L0Representation$b;->build()Lcom/glance/spaces/common/L0Representation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/common/L0Representation$b;->build()Lcom/glance/spaces/common/L0Representation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setL0Representations(ILcom/glance/spaces/common/L0Representation;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0RepresentationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureL0RepresentationsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->l0Representations_:Ljava/util/List;

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

.method public setLanguage(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->language_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->access$600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->language_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLiveMeta(Lcom/glance/spaces/common/LiveMeta$b;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/common/LiveMeta$b;->build()Lcom/glance/spaces/common/LiveMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMeta_:Lcom/glance/spaces/common/LiveMeta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/common/LiveMeta$b;->build()Lcom/glance/spaces/common/LiveMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLiveMeta(Lcom/glance/spaces/common/LiveMeta;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->liveMeta_:Lcom/glance/spaces/common/LiveMeta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setParentContentId(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->parentContentId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setParentContentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->access$300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->parentContentId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPublishedAt(J)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->publishedAt_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPublisherId(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->publisherId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPublisherIdBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->access$500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->publisherId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setServingId(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->servingId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setServingIdBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->access$900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->servingId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSpaceId(Lcom/glance/spaces/common/SpaceType;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glance/spaces/common/SpaceType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->spaceId_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setSpaceIdValue(I)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->spaceId_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartTime(J)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->startTime_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSubCategories(ILjava/lang/String;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->ensureSubCategoriesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setUserControl(Lcom/glance/spaces/zapp/content/UserControl$b;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/UserControl$b;->build()Lcom/glance/spaces/zapp/content/UserControl;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControl_:Lcom/glance/spaces/zapp/content/UserControl;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/UserControl$b;->build()Lcom/glance/spaces/zapp/content/UserControl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUserControl(Lcom/glance/spaces/zapp/content/UserControl;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->userControl_:Lcom/glance/spaces/zapp/content/UserControl;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWeight(D)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->weight_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWidgetBgImage(Lcom/glance/spaces/zapp/content/common/Image$b;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Image$b;->build()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

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

.method public setWidgetBgImage(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWidgetContent(Lcom/glance/spaces/zapp/content/WidgetContent$c;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent$c;->build()Lcom/glance/spaces/zapp/content/WidgetContent;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent$c;->build()Lcom/glance/spaces/zapp/content/WidgetContent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWidgetContent(Lcom/glance/spaces/zapp/content/WidgetContent;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWidgetId(I)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;->widgetId_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
