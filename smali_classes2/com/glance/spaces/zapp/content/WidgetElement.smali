.class public final Lcom/glance/spaces/zapp/content/WidgetElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "WidgetElement.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/tg5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/WidgetElement$b;
    }
.end annotation


# static fields
.field public static final CATEGORIES_FIELD_NUMBER:I = 0x4

.field public static final CONTENT_TYPES_FIELD_NUMBER:I = 0x20

.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetElement;

.field public static final ELEMENT_CTA_FIELD_NUMBER:I = 0x3

.field public static final END_TIME_FIELD_NUMBER:I = 0x6

.field public static final GROUP_IDS_FIELD_NUMBER:I = 0x1d

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_LIVE_ELEMENT_FIELD_NUMBER:I = 0x22

.field public static final L0_REPRESENTATIONS_FIELD_NUMBER:I = 0x1f

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x10

.field public static final LIVE_META_FIELD_NUMBER:I = 0x25

.field public static final PARENT_CONTENT_ID_FIELD_NUMBER:I = 0xc

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLISHED_AT_FIELD_NUMBER:I = 0x7

.field public static final PUBLISHER_ID_FIELD_NUMBER:I = 0xf

.field public static final SERVING_ID_FIELD_NUMBER:I = 0x27

.field public static final SPACE_ID_FIELD_NUMBER:I = 0x21

.field public static final START_TIME_FIELD_NUMBER:I = 0x5

.field public static final SUB_CATEGORIES_FIELD_NUMBER:I = 0xe

.field public static final USER_CONTROL_FIELD_NUMBER:I = 0x23

.field public static final WEIGHT_FIELD_NUMBER:I = 0x2

.field public static final WIDGET_BG_IMAGE_FIELD_NUMBER:I = 0x26

.field public static final WIDGET_CONTENT_FIELD_NUMBER:I = 0x1c

.field public static final WIDGET_ID_FIELD_NUMBER:I = 0x24

.field private static final serialVersionUID:J


# instance fields
.field private categories_:Lcom/google/protobuf/LazyStringList;

.field private contentTypes_:Lcom/google/protobuf/LazyStringList;

.field private elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

.field private endTime_:J

.field private groupIds_:Lcom/google/protobuf/LazyStringList;

.field private volatile id_:Ljava/lang/Object;

.field private isLiveElement_:Z

.field private l0Representations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/common/L0Representation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile language_:Ljava/lang/Object;

.field private liveMeta_:Lcom/glance/spaces/common/LiveMeta;

.field private memoizedIsInitialized:B

.field private volatile parentContentId_:Ljava/lang/Object;

.field private publishedAt_:J

.field private volatile publisherId_:Ljava/lang/Object;

.field private volatile servingId_:Ljava/lang/Object;

.field private spaceId_:I

.field private startTime_:J

.field private subCategories_:Lcom/google/protobuf/LazyStringList;

.field private userControl_:Lcom/glance/spaces/zapp/content/UserControl;

.field private weight_:D

.field private widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

.field private widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

.field private widgetId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/WidgetElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/WidgetElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/WidgetElement$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/WidgetElement$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/WidgetElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->memoizedIsInitialized:B

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->id_:Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 8
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->parentContentId_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 10
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->publisherId_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->language_:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->l0Representations_:Ljava/util/List;

    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->spaceId_:I

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->servingId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/glance/spaces/zapp/content/WidgetElement;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->startTime_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/google/protobuf/LazyStringList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic C(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/spaces/zapp/content/UserControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->userControl_:Lcom/glance/spaces/zapp/content/UserControl;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D(Lcom/glance/spaces/zapp/content/WidgetElement;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->weight_:D

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic E(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/spaces/zapp/content/common/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic F(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/spaces/zapp/content/WidgetContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic G(Lcom/glance/spaces/zapp/content/WidgetElement;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->widgetId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->l0Representations_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->language_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->parentContentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/r;->internal_static_com_glance_spaces_zapp_content_WidgetElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->publisherId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->servingId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/glance/spaces/zapp/content/WidgetElement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->spaceId_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/google/protobuf/LazyStringList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/google/protobuf/LazyStringList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/spaces/zapp/content/common/ElementCta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetElement;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetElement;->toBuilder()Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetElement;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetElement;->toBuilder()Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/glance/spaces/zapp/content/WidgetElement;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->endTime_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/google/protobuf/LazyStringList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/glance/spaces/zapp/content/WidgetElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lcom/glance/spaces/zapp/content/WidgetElement;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->isLiveElement_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lcom/glance/spaces/zapp/content/WidgetElement;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->l0Representations_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lcom/glance/spaces/zapp/content/WidgetElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->language_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic u(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/spaces/common/LiveMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->liveMeta_:Lcom/glance/spaces/common/LiveMeta;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lcom/glance/spaces/zapp/content/WidgetElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->parentContentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lcom/glance/spaces/zapp/content/WidgetElement;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->publishedAt_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lcom/glance/spaces/zapp/content/WidgetElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->publisherId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lcom/glance/spaces/zapp/content/WidgetElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->servingId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lcom/glance/spaces/zapp/content/WidgetElement;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->spaceId_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWeight()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWeight()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasElementCta()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasElementCta()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v1, v3, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasElementCta()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/ElementCta;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getCategoriesList()Lcom/google/protobuf/ProtocolStringList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getCategoriesList()Lcom/google/protobuf/ProtocolStringList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    return v2

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getStartTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getStartTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    return v2

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getEndTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getEndTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    cmp-long v1, v3, v5

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    return v2

    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getPublishedAt()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getPublishedAt()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    cmp-long v1, v3, v5

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    return v2

    .line 139
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getParentContentId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getParentContentId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    return v2

    .line 154
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getSubCategoriesList()Lcom/google/protobuf/ProtocolStringList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getSubCategoriesList()Lcom/google/protobuf/ProtocolStringList;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    return v2

    .line 169
    :cond_b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getPublisherId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getPublisherId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_c

    .line 182
    .line 183
    return v2

    .line 184
    :cond_c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getLanguage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getLanguage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    return v2

    .line 199
    :cond_d
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasWidgetContent()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasWidgetContent()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eq v1, v3, :cond_e

    .line 208
    .line 209
    return v2

    .line 210
    :cond_e
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasWidgetContent()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/WidgetContent;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_f

    .line 229
    .line 230
    return v2

    .line 231
    :cond_f
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_10

    .line 244
    .line 245
    return v2

    .line 246
    :cond_10
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getL0RepresentationsList()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getL0RepresentationsList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_11

    .line 259
    .line 260
    return v2

    .line 261
    :cond_11
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getContentTypesList()Lcom/google/protobuf/ProtocolStringList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getContentTypesList()Lcom/google/protobuf/ProtocolStringList;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_12

    .line 274
    .line 275
    return v2

    .line 276
    :cond_12
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->spaceId_:I

    .line 277
    .line 278
    iget v3, p1, Lcom/glance/spaces/zapp/content/WidgetElement;->spaceId_:I

    .line 279
    .line 280
    if-eq v1, v3, :cond_13

    .line 281
    .line 282
    return v2

    .line 283
    :cond_13
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getIsLiveElement()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getIsLiveElement()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eq v1, v3, :cond_14

    .line 292
    .line 293
    return v2

    .line 294
    :cond_14
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasUserControl()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasUserControl()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eq v1, v3, :cond_15

    .line 303
    .line 304
    return v2

    .line 305
    :cond_15
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasUserControl()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_16

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getUserControl()Lcom/glance/spaces/zapp/content/UserControl;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getUserControl()Lcom/glance/spaces/zapp/content/UserControl;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/UserControl;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_16

    .line 324
    .line 325
    return v2

    .line 326
    :cond_16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetId()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetId()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eq v1, v3, :cond_17

    .line 335
    .line 336
    return v2

    .line 337
    :cond_17
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasLiveMeta()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasLiveMeta()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eq v1, v3, :cond_18

    .line 346
    .line 347
    return v2

    .line 348
    :cond_18
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasLiveMeta()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_19

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getLiveMeta()Lcom/glance/spaces/common/LiveMeta;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getLiveMeta()Lcom/glance/spaces/common/LiveMeta;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v1, v3}, Lcom/glance/spaces/common/LiveMeta;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_19

    .line 367
    .line 368
    return v2

    .line 369
    :cond_19
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasWidgetBgImage()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasWidgetBgImage()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eq v1, v3, :cond_1a

    .line 378
    .line 379
    return v2

    .line 380
    :cond_1a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasWidgetBgImage()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_1b

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetBgImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetBgImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/Image;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_1b

    .line 399
    .line 400
    return v2

    .line 401
    :cond_1b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_1c

    .line 414
    .line 415
    return v2

    .line 416
    :cond_1c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-nez p0, :cond_1d

    .line 429
    .line 430
    return v2

    .line 431
    :cond_1d
    return v0
.end method

.method public getCategories(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->categories_:Lcom/google/protobuf/LazyStringList;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->categories_:Lcom/google/protobuf/LazyStringList;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->categories_:Lcom/google/protobuf/LazyStringList;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->categories_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method public bridge synthetic getCategoriesList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getCategoriesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getContentTypes(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->contentTypes_:Lcom/google/protobuf/LazyStringList;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->contentTypes_:Lcom/google/protobuf/LazyStringList;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->contentTypes_:Lcom/google/protobuf/LazyStringList;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method public bridge synthetic getContentTypesList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getContentTypesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetElement;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/WidgetElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/WidgetElement;

    move-result-object p0

    return-object p0
.end method

.method public getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getElementCtaOrBuilder()Lcom/zapp/oneweatherzapp/yu0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->endTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->groupIds_:Lcom/google/protobuf/LazyStringList;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->groupIds_:Lcom/google/protobuf/LazyStringList;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->groupIds_:Lcom/google/protobuf/LazyStringList;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->groupIds_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method public bridge synthetic getGroupIdsList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->id_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->id_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->id_:Ljava/lang/Object;

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
    iget-boolean p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->isLiveElement_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getL0Representations(I)Lcom/glance/spaces/common/L0Representation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->l0Representations_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaces/common/L0Representation;

    .line 8
    .line 9
    return-object p0
.end method

.method public getL0RepresentationsCount()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->l0Representations_:Ljava/util/List;

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

.method public getL0RepresentationsList()Ljava/util/List;
    .locals 0
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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->l0Representations_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getL0RepresentationsOrBuilder(I)Lcom/zapp/oneweatherzapp/m72;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->l0Representations_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/m72;

    .line 8
    .line 9
    return-object p0
.end method

.method public getL0RepresentationsOrBuilderList()Ljava/util/List;
    .locals 0
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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->l0Representations_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->language_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->language_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->language_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->language_:Ljava/lang/Object;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->liveMeta_:Lcom/glance/spaces/common/LiveMeta;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/common/LiveMeta;->getDefaultInstance()Lcom/glance/spaces/common/LiveMeta;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLiveMetaOrBuilder()Lcom/zapp/oneweatherzapp/af2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getLiveMeta()Lcom/glance/spaces/common/LiveMeta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getParentContentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->parentContentId_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->parentContentId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getParentContentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->parentContentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->parentContentId_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublishedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->publishedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->publisherId_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->publisherId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPublisherIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->publisherId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->publisherId_:Ljava/lang/Object;

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

.method public getSerializedSize()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->id_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    iget-wide v3, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->weight_:D

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-wide v7, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->weight_:D

    .line 40
    .line 41
    invoke-static {v4, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v0, v3

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v3, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v0, v3

    .line 60
    :cond_3
    move v3, v2

    .line 61
    move v7, v3

    .line 62
    :goto_1
    iget-object v8, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ge v3, v8, :cond_4

    .line 69
    .line 70
    iget-object v8, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 71
    .line 72
    invoke-interface {v8, v3}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v7, v8

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    add-int/2addr v0, v7

    .line 85
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getCategoriesList()Lcom/google/protobuf/ProtocolStringList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    mul-int/2addr v3, v1

    .line 94
    add-int/2addr v3, v0

    .line 95
    iget-wide v7, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->startTime_:J

    .line 96
    .line 97
    cmp-long v0, v7, v5

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {v0, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v3, v0

    .line 107
    :cond_5
    iget-wide v7, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->endTime_:J

    .line 108
    .line 109
    cmp-long v0, v7, v5

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-static {v0, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v3, v0

    .line 119
    :cond_6
    iget-wide v7, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->publishedAt_:J

    .line 120
    .line 121
    cmp-long v0, v7, v5

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-static {v0, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v3, v0

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->parentContentId_:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    const/16 v0, 0xc

    .line 140
    .line 141
    iget-object v5, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->parentContentId_:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0, v5}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v3, v0

    .line 148
    :cond_8
    move v0, v2

    .line 149
    move v5, v0

    .line 150
    :goto_2
    iget-object v6, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ge v0, v6, :cond_9

    .line 157
    .line 158
    iget-object v6, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 159
    .line 160
    invoke-interface {v6, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    add-int/2addr v5, v6

    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    add-int/2addr v3, v5

    .line 173
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getSubCategoriesList()Lcom/google/protobuf/ProtocolStringList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    mul-int/2addr v0, v1

    .line 182
    add-int/2addr v0, v3

    .line 183
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->publisherId_:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->publisherId_:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_a
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->language_:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    const/16 v1, 0x10

    .line 209
    .line 210
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->language_:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_b
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    const/16 v1, 0x1c

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_c
    move v1, v2

    .line 233
    move v3, v1

    .line 234
    :goto_3
    iget-object v5, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ge v1, v5, :cond_d

    .line 241
    .line 242
    iget-object v5, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 243
    .line 244
    invoke-interface {v5, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    add-int/2addr v3, v5

    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_d
    add-int/2addr v0, v3

    .line 257
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    mul-int/2addr v1, v4

    .line 266
    add-int/2addr v1, v0

    .line 267
    move v0, v2

    .line 268
    :goto_4
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->l0Representations_:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ge v0, v3, :cond_e

    .line 275
    .line 276
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->l0Representations_:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 283
    .line 284
    const/16 v5, 0x1f

    .line 285
    .line 286
    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    add-int/2addr v1, v3

    .line 291
    add-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_e
    move v0, v2

    .line 295
    :goto_5
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-ge v2, v3, :cond_f

    .line 302
    .line 303
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    .line 304
    .line 305
    invoke-interface {v3, v2}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    add-int/2addr v0, v3

    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_f
    add-int/2addr v1, v0

    .line 318
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getContentTypesList()Lcom/google/protobuf/ProtocolStringList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    mul-int/2addr v0, v4

    .line 327
    add-int/2addr v0, v1

    .line 328
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->spaceId_:I

    .line 329
    .line 330
    sget-object v2, Lcom/glance/spaces/common/SpaceType;->SPACE_TYPE_UNSPECIFIED:Lcom/glance/spaces/common/SpaceType;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/glance/spaces/common/SpaceType;->getNumber()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eq v1, v2, :cond_10

    .line 337
    .line 338
    const/16 v1, 0x21

    .line 339
    .line 340
    iget v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->spaceId_:I

    .line 341
    .line 342
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    add-int/2addr v0, v1

    .line 347
    :cond_10
    iget-boolean v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->isLiveElement_:Z

    .line 348
    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    const/16 v2, 0x22

    .line 352
    .line 353
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    add-int/2addr v0, v1

    .line 358
    :cond_11
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->userControl_:Lcom/glance/spaces/zapp/content/UserControl;

    .line 359
    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    const/16 v1, 0x23

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getUserControl()Lcom/glance/spaces/zapp/content/UserControl;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    add-int/2addr v0, v1

    .line 373
    :cond_12
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->widgetId_:I

    .line 374
    .line 375
    if-eqz v1, :cond_13

    .line 376
    .line 377
    const/16 v2, 0x24

    .line 378
    .line 379
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    add-int/2addr v0, v1

    .line 384
    :cond_13
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->liveMeta_:Lcom/glance/spaces/common/LiveMeta;

    .line 385
    .line 386
    if-eqz v1, :cond_14

    .line 387
    .line 388
    const/16 v1, 0x25

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getLiveMeta()Lcom/glance/spaces/common/LiveMeta;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    add-int/2addr v0, v1

    .line 399
    :cond_14
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 400
    .line 401
    if-eqz v1, :cond_15

    .line 402
    .line 403
    const/16 v1, 0x26

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetBgImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    add-int/2addr v0, v1

    .line 414
    :cond_15
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->servingId_:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_16

    .line 421
    .line 422
    const/16 v1, 0x27

    .line 423
    .line 424
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->servingId_:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    add-int/2addr v0, v1

    .line 431
    :cond_16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    add-int/2addr v1, v0

    .line 440
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 441
    .line 442
    return v1
.end method

.method public getServingId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->servingId_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->servingId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getServingIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->servingId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->servingId_:Ljava/lang/Object;

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->spaceId_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->spaceId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->startTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubCategories(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->subCategories_:Lcom/google/protobuf/LazyStringList;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->subCategories_:Lcom/google/protobuf/LazyStringList;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->subCategories_:Lcom/google/protobuf/LazyStringList;

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
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->subCategories_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method public bridge synthetic getSubCategoriesList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getSubCategoriesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserControl()Lcom/glance/spaces/zapp/content/UserControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->userControl_:Lcom/glance/spaces/zapp/content/UserControl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/UserControl;->getDefaultInstance()Lcom/glance/spaces/zapp/content/UserControl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUserControlOrBuilder()Lcom/zapp/oneweatherzapp/i75;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getUserControl()Lcom/glance/spaces/zapp/content/UserControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->weight_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidgetBgImage()Lcom/glance/spaces/zapp/content/common/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Image;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Image;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getWidgetBgImageOrBuilder()Lcom/zapp/oneweatherzapp/yr1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetBgImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getWidgetContentOrBuilder()Lcom/glance/spaces/zapp/content/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWidgetId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->widgetId_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasElementCta()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hasLiveMeta()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->liveMeta_:Lcom/glance/spaces/common/LiveMeta;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hasUserControl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->userControl_:Lcom/glance/spaces/zapp/content/UserControl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hasWidgetBgImage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hasWidgetContent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetElement;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x35

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x25

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x35

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWeight()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasElementCta()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x25

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/16 v3, 0x35

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/ElementCta;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getCategoriesCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    const/16 v1, 0x25

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    const/16 v3, 0x35

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getCategoriesList()Lcom/google/protobuf/ProtocolStringList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_2
    const/16 v1, 0x25

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    const/16 v3, 0x35

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getStartTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x25

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x6

    .line 119
    .line 120
    mul-int/lit8 v1, v1, 0x35

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getEndTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x25

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x7

    .line 134
    .line 135
    mul-int/lit8 v0, v0, 0x35

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getPublishedAt()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x25

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0xc

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getParentContentId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, v1

    .line 161
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getSubCategoriesCount()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-lez v1, :cond_3

    .line 166
    .line 167
    const/16 v1, 0x25

    .line 168
    .line 169
    const/16 v2, 0xe

    .line 170
    .line 171
    const/16 v3, 0x35

    .line 172
    .line 173
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getSubCategoriesList()Lcom/google/protobuf/ProtocolStringList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_3
    const/16 v1, 0x25

    .line 187
    .line 188
    const/16 v2, 0xf

    .line 189
    .line 190
    const/16 v3, 0x35

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getPublisherId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x25

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x10

    .line 208
    .line 209
    mul-int/lit8 v1, v1, 0x35

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getLanguage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v0, v1

    .line 220
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasWidgetContent()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    const/16 v1, 0x25

    .line 227
    .line 228
    const/16 v2, 0x1c

    .line 229
    .line 230
    const/16 v3, 0x35

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetContent;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 245
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getGroupIdsCount()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-lez v1, :cond_5

    .line 250
    .line 251
    const/16 v1, 0x25

    .line 252
    .line 253
    const/16 v2, 0x1d

    .line 254
    .line 255
    const/16 v3, 0x35

    .line 256
    .line 257
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 270
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getL0RepresentationsCount()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-lez v1, :cond_6

    .line 275
    .line 276
    const/16 v1, 0x25

    .line 277
    .line 278
    const/16 v2, 0x1f

    .line 279
    .line 280
    const/16 v3, 0x35

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getL0RepresentationsList()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    add-int/2addr v0, v1

    .line 295
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getContentTypesCount()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-lez v1, :cond_7

    .line 300
    .line 301
    const/16 v1, 0x25

    .line 302
    .line 303
    const/16 v2, 0x20

    .line 304
    .line 305
    const/16 v3, 0x35

    .line 306
    .line 307
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getContentTypesList()Lcom/google/protobuf/ProtocolStringList;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    add-int/2addr v0, v1

    .line 320
    :cond_7
    const/16 v1, 0x25

    .line 321
    .line 322
    const/16 v2, 0x21

    .line 323
    .line 324
    const/16 v3, 0x35

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->spaceId_:I

    .line 331
    .line 332
    const/16 v2, 0x25

    .line 333
    .line 334
    const/16 v3, 0x22

    .line 335
    .line 336
    const/16 v4, 0x35

    .line 337
    .line 338
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/wg0;->b(IIIII)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getIsLiveElement()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    add-int/2addr v1, v0

    .line 351
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasUserControl()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    const/16 v0, 0x25

    .line 358
    .line 359
    const/16 v2, 0x23

    .line 360
    .line 361
    const/16 v3, 0x35

    .line 362
    .line 363
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getUserControl()Lcom/glance/spaces/zapp/content/UserControl;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/UserControl;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-int/2addr v1, v0

    .line 376
    :cond_8
    const/16 v0, 0x25

    .line 377
    .line 378
    const/16 v2, 0x24

    .line 379
    .line 380
    const/16 v3, 0x35

    .line 381
    .line 382
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetId()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    add-int/2addr v1, v0

    .line 391
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasLiveMeta()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    const/16 v0, 0x25

    .line 398
    .line 399
    const/16 v2, 0x25

    .line 400
    .line 401
    const/16 v3, 0x35

    .line 402
    .line 403
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getLiveMeta()Lcom/glance/spaces/common/LiveMeta;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lcom/glance/spaces/common/LiveMeta;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    add-int/2addr v1, v0

    .line 416
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasWidgetBgImage()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    const/16 v0, 0x25

    .line 423
    .line 424
    const/16 v2, 0x26

    .line 425
    .line 426
    const/16 v3, 0x35

    .line 427
    .line 428
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetBgImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Image;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    add-int/2addr v1, v0

    .line 441
    :cond_a
    const/16 v0, 0x25

    .line 442
    .line 443
    const/16 v2, 0x27

    .line 444
    .line 445
    const/16 v3, 0x35

    .line 446
    .line 447
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getServingId()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    add-int/2addr v1, v0

    .line 460
    mul-int/lit8 v1, v1, 0x1d

    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    add-int/2addr v0, v1

    .line 471
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 472
    .line 473
    return v0
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetElement;->newBuilder()Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->newBuilderForType()Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->newBuilderForType()Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/WidgetElement$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->toBuilder()Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->toBuilder()Lcom/glance/spaces/zapp/content/WidgetElement$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->id_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->weight_:D

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-wide v4, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->weight_:D

    .line 29
    .line 30
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->elementCta_:Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_0
    iget-object v4, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v1, v4, :cond_3

    .line 54
    .line 55
    iget-object v4, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->categories_:Lcom/google/protobuf/LazyStringList;

    .line 56
    .line 57
    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-static {p1, v5, v4}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-wide v4, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->startTime_:J

    .line 69
    .line 70
    cmp-long v1, v4, v2

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-wide v4, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->endTime_:J

    .line 79
    .line 80
    cmp-long v1, v4, v2

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-wide v4, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->publishedAt_:J

    .line 89
    .line 90
    cmp-long v1, v4, v2

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->parentContentId_:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->parentContentId_:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    move v1, v0

    .line 114
    :goto_1
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ge v1, v2, :cond_8

    .line 121
    .line 122
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->subCategories_:Lcom/google/protobuf/LazyStringList;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v3, 0xe

    .line 129
    .line 130
    invoke-static {p1, v3, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->publisherId_:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    const/16 v1, 0xf

    .line 145
    .line 146
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->publisherId_:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->language_:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    const/16 v1, 0x10

    .line 160
    .line 161
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->language_:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->widgetContent_:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    const/16 v1, 0x1c

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    move v1, v0

    .line 180
    :goto_2
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ge v1, v2, :cond_c

    .line 187
    .line 188
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->groupIds_:Lcom/google/protobuf/LazyStringList;

    .line 189
    .line 190
    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v3, 0x1d

    .line 195
    .line 196
    invoke-static {p1, v3, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    move v1, v0

    .line 203
    :goto_3
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->l0Representations_:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ge v1, v2, :cond_d

    .line 210
    .line 211
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->l0Representations_:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 218
    .line 219
    const/16 v3, 0x1f

    .line 220
    .line 221
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ge v0, v1, :cond_e

    .line 234
    .line 235
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->contentTypes_:Lcom/google/protobuf/LazyStringList;

    .line 236
    .line 237
    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v2, 0x20

    .line 242
    .line 243
    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_e
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->spaceId_:I

    .line 250
    .line 251
    sget-object v1, Lcom/glance/spaces/common/SpaceType;->SPACE_TYPE_UNSPECIFIED:Lcom/glance/spaces/common/SpaceType;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/glance/spaces/common/SpaceType;->getNumber()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eq v0, v1, :cond_f

    .line 258
    .line 259
    const/16 v0, 0x21

    .line 260
    .line 261
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->spaceId_:I

    .line 262
    .line 263
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 264
    .line 265
    .line 266
    :cond_f
    iget-boolean v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->isLiveElement_:Z

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    const/16 v1, 0x22

    .line 271
    .line 272
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 273
    .line 274
    .line 275
    :cond_10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->userControl_:Lcom/glance/spaces/zapp/content/UserControl;

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    const/16 v0, 0x23

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getUserControl()Lcom/glance/spaces/zapp/content/UserControl;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->widgetId_:I

    .line 289
    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    const/16 v1, 0x24

    .line 293
    .line 294
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 295
    .line 296
    .line 297
    :cond_12
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->liveMeta_:Lcom/glance/spaces/common/LiveMeta;

    .line 298
    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    const/16 v0, 0x25

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getLiveMeta()Lcom/glance/spaces/common/LiveMeta;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->widgetBgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 311
    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    const/16 v0, 0x26

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetBgImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 321
    .line 322
    .line 323
    :cond_14
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->servingId_:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_15

    .line 330
    .line 331
    const/16 v0, 0x27

    .line 332
    .line 333
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WidgetElement;->servingId_:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_15
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method
