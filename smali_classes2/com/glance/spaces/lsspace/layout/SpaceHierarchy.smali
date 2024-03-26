.class public final Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SpaceHierarchy.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/td4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREF_DATA_FIELD_NUMBER:I = 0x7

.field public static final STACKS_FIELD_NUMBER:I = 0x6

.field public static final STYLE_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x4

.field public static final WEIGHT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private id_:I

.field private memoizedIsInitialized:B

.field private prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

.field private stacks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/lsspace/layout/Stack;",
            ">;"
        }
    .end annotation
.end field

.field private style_:Lcom/glance/spaces/lsspace/layout/Style;

.field private volatile title_:Ljava/lang/Object;

.field private weight_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->id_:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->title_:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->stacks_:Ljava/util/List;

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
    iput-byte p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->id_:I

    .line 2
    .line 3
    return p0
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

.method public static bridge synthetic b(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->stacks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(ILcom/glance/spaces/lsspace/layout/SpaceHierarchy;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->id_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;Lcom/glance/spaces/lsspace/preference/PreferenceData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->stacks_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;Lcom/glance/spaces/lsspace/layout/Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->style_:Lcom/glance/spaces/lsspace/layout/Style;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/a;->internal_static_com_glance_spaces_lsspace_layout_SpaceHierarchy_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->weight_:D

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->toBuilder()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->toBuilder()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->mergeFrom(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

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
    check-cast p1, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    .line 15
    .line 16
    iget v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->id_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->id_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getWeight()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getWeight()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v1, v1, v4

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->hasStyle()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->hasStyle()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->hasStyle()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getStyle()Lcom/glance/spaces/lsspace/layout/Style;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getStyle()Lcom/glance/spaces/lsspace/layout/Style;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/glance/spaces/lsspace/layout/Style;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    return v3

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getStacksList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getStacksList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    return v3

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->hasPrefData()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->hasPrefData()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eq v1, v2, :cond_8

    .line 116
    .line 117
    return v3

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->hasPrefData()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getPrefData()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getPrefData()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    return v3

    .line 139
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_a

    .line 152
    .line 153
    return v3

    .line 154
    :cond_a
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getDefaultInstanceForType()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getDefaultInstanceForType()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getId()Lcom/glance/spaces/common/SpaceType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->id_:I

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

.method public getIdValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->id_:I

    .line 2
    .line 3
    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrefData()Lcom/glance/spaces/lsspace/preference/PreferenceData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPrefDataOrBuilder()Lcom/zapp/oneweatherzapp/ai3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getPrefData()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 7

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
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->id_:I

    .line 8
    .line 9
    sget-object v1, Lcom/glance/spaces/common/SpaceType;->SPACE_TYPE_UNSPECIFIED:Lcom/glance/spaces/common/SpaceType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/glance/spaces/common/SpaceType;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->id_:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    iget-wide v3, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->weight_:D

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iget-wide v3, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->weight_:D

    .line 42
    .line 43
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->style_:Lcom/glance/spaces/lsspace/layout/Style;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getStyle()Lcom/glance/spaces/lsspace/layout/Style;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->title_:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    iget-object v3, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->title_:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->stacks_:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ge v2, v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->stacks_:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getPrefData()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 127
    .line 128
    return v1
.end method

.method public getStacks(I)Lcom/glance/spaces/lsspace/layout/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->stacks_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaces/lsspace/layout/Stack;

    .line 8
    .line 9
    return-object p0
.end method

.method public getStacksCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->stacks_:Ljava/util/List;

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

.method public getStacksList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/lsspace/layout/Stack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->stacks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStacksOrBuilder(I)Lcom/zapp/oneweatherzapp/gh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->stacks_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/gh4;

    .line 8
    .line 9
    return-object p0
.end method

.method public getStacksOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/gh4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->stacks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyle()Lcom/glance/spaces/lsspace/layout/Style;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->style_:Lcom/glance/spaces/lsspace/layout/Style;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/Style;->getDefaultInstance()Lcom/glance/spaces/lsspace/layout/Style;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getStyleOrBuilder()Lcom/zapp/oneweatherzapp/hl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getStyle()Lcom/glance/spaces/lsspace/layout/Style;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->title_:Ljava/lang/Object;

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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->weight_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasPrefData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

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

.method public hasStyle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->style_:Lcom/glance/spaces/lsspace/layout/Style;

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
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->id_:I

    .line 23
    .line 24
    const/16 v2, 0x25

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/16 v4, 0x35

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/wg0;->b(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getWeight()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->hasStyle()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x25

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/16 v3, 0x35

    .line 56
    .line 57
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getStyle()Lcom/glance/spaces/lsspace/layout/Style;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/layout/Style;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    :cond_1
    const/16 v0, 0x25

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    const/16 v3, 0x35

    .line 74
    .line 75
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getStacksCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x25

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    const/16 v3, 0x35

    .line 98
    .line 99
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getStacksList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->hasPrefData()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/16 v0, 0x25

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    const/16 v3, 0x35

    .line 122
    .line 123
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getPrefData()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v1

    .line 147
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 148
    .line 149
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/lsspace/layout/a;->internal_static_com_glance_spaces_lsspace_layout_SpaceHierarchy_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->newBuilder()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->newBuilderForType()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->newBuilderForType()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->mergeFrom(Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->toBuilder()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->toBuilder()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->id_:I

    .line 2
    .line 3
    sget-object v1, Lcom/glance/spaces/common/SpaceType;->SPACE_TYPE_UNSPECIFIED:Lcom/glance/spaces/common/SpaceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/glance/spaces/common/SpaceType;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->id_:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->weight_:D

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-wide v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->weight_:D

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->style_:Lcom/glance/spaces/lsspace/layout/Style;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getStyle()Lcom/glance/spaces/lsspace/layout/Style;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->title_:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->title_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->stacks_:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v0, v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->stacks_:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->prefData_:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getPrefData()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
