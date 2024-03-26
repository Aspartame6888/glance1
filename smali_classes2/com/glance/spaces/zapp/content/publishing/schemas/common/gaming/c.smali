.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/c;
.super Ljava/lang/Object;
.source "GameInfoOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_GameInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_GameInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\nOcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/game_info.proto\u0012?com.glance.spaces.zapp.content.publishing.schemas.common.gaming\u001aJcom/glance/spaces/zapp/content/publishing/schemas/common/element_cta.proto\u001aEcom/glance/spaces/zapp/content/publishing/schemas/common/poster.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/image.proto\"\u00f4\u0002\n\u0008GameInfo\u0012\u000f\n\u0007game_id\u0018\u0001 \u0001(\t\u0012\u0011\n\tgame_name\u0018\u0002 \u0001(\t\u0012U\n\u000bgame_banner\u0018\u0003 \u0001(\u000b2@.com.glance.spaces.zapp.content.publishing.schemas.common.Poster\u0012Z\n\u000cgame_cta_url\u0018\u0004 \u0001(\u000b2D.com.glance.spaces.zapp.content.publishing.schemas.common.ElementCta\u0012\u000e\n\u0006rating\u0018\u0005 \u0001(\u0001\u0012\u0015\n\rgame_category\u0018\u0006 \u0001(\t\u0012\u0016\n\u000elast_played_at\u0018\u0007 \u0001(\u0003\u0012R\n\tgame_icon\u0018\u0008 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.ImageBC\n?com.glance.spaces.zapp.content.publishing.schemas.common.gamingP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v1, v2, v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/c;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 43
    .line 44
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/c;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_GameInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 47
    .line 48
    const-string v2, "GameId"

    .line 49
    .line 50
    const-string v3, "GameName"

    .line 51
    .line 52
    const-string v4, "GameBanner"

    .line 53
    .line 54
    const-string v5, "GameCtaUrl"

    .line 55
    .line 56
    const-string v6, "Rating"

    .line 57
    .line 58
    const-string v7, "GameCategory"

    .line 59
    .line 60
    const-string v8, "LastPlayedAt"

    .line 61
    .line 62
    const-string v9, "GameIcon"

    .line 63
    .line 64
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/c;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_GameInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 72
    .line 73
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/c;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/c;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
