.class public final Lcom/glance/spaces/common/gaming/b;
.super Ljava/lang/Object;
.source "FeaturedGamesContentOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_common_gaming_FeaturedGamesContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_common_gaming_FeaturedGamesContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "\n<com/glance/spaces/common/gaming/featured_games_content.proto\u0012\u001fcom.glance.spaces.common.gaming\u001a7com/glance/spaces/zapp/content/common/element_cta.proto\u001a0com/glance/spaces/zapp/content/common/icon.proto\u001a2com/glance/spaces/zapp/content/common/poster.proto\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a1com/glance/spaces/zapp/content/common/image.proto\"\u00f5\u0004\n\u0014FeaturedGamesContent\u0012;\n\u0005title\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012\u0010\n\u0008subtitle\u0018\u0002 \u0001(\t\u0012@\n\tthumbnail\u0018\u0003 \u0001(\u000b2-.com.glance.spaces.zapp.content.common.Poster\u0012G\n\u0010banner_asset_url\u0018\u0004 \u0001(\u000b2-.com.glance.spaces.zapp.content.common.Poster\u0012>\n\u0003cta\u0018\u0005 \u0001(\u000b21.com.glance.spaces.zapp.content.common.ElementCta\u0012\u0018\n\u0010video_view_count\u0018\u0006 \u0001(\u0003\u0012\u0016\n\u000evideo_duration\u0018\u0007 \u0001(\u0003\u0012\u0011\n\tlive_from\u0018\u0008 \u0001(\u0003\u0012\u0011\n\tlive_till\u0018\t \u0001(\u0003\u0012B\n\u000ccontent_type\u0018\n \u0001(\u000e2,.com.glance.spaces.common.gaming.ContentType\u0012\u001b\n\u0013video_duration_text\u0018\u000b \u0001(\t\u0012D\n\u000fview_count_logo\u0018\u000c \u0001(\u000b2+.com.glance.spaces.zapp.content.common.Icon\u0012\u0017\n\u000fview_count_text\u0018\r \u0001(\t\u0012\u000f\n\u0007gif_url\u0018\u000e \u0001(\t\u0012\u001a\n\u0012content_count_text\u0018\u000f \u0001(\t*\u0091\u0001\n\u000bContentType\u0012\u001c\n\u0018CONTENT_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0015\n\u0011CONTENT_TYPE_LIVE\u0010\u0001\u0012\u0018\n\u0014CONTENT_TYPE_TRAILER\u0010\u0002\u0012\u0017\n\u0013CONTENT_TYPE_MOMENT\u0010\u0003\u0012\u001a\n\u0016CONTENT_TYPE_COMMUNITY\u0010\u0004B#\n\u001fcom.glance.spaces.common.gamingP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/p;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/w;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/glance/spaces/common/gaming/b;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    invoke-static {}, Lcom/glance/spaces/common/gaming/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 51
    .line 52
    sput-object v0, Lcom/glance/spaces/common/gaming/b;->internal_static_com_glance_spaces_common_gaming_FeaturedGamesContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 53
    .line 54
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 55
    .line 56
    const-string v2, "Title"

    .line 57
    .line 58
    const-string v3, "Subtitle"

    .line 59
    .line 60
    const-string v4, "Thumbnail"

    .line 61
    .line 62
    const-string v5, "BannerAssetUrl"

    .line 63
    .line 64
    const-string v6, "Cta"

    .line 65
    .line 66
    const-string v7, "VideoViewCount"

    .line 67
    .line 68
    const-string v8, "VideoDuration"

    .line 69
    .line 70
    const-string v9, "LiveFrom"

    .line 71
    .line 72
    const-string v10, "LiveTill"

    .line 73
    .line 74
    const-string v11, "ContentType"

    .line 75
    .line 76
    const-string v12, "VideoDurationText"

    .line 77
    .line 78
    const-string v13, "ViewCountLogo"

    .line 79
    .line 80
    const-string v14, "ViewCountText"

    .line 81
    .line 82
    const-string v15, "GifUrl"

    .line 83
    .line 84
    const-string v16, "ContentCountText"

    .line 85
    .line 86
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/glance/spaces/common/gaming/b;->internal_static_com_glance_spaces_common_gaming_FeaturedGamesContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 94
    .line 95
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/p;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/w;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 108
    .line 109
    .line 110
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
    sget-object v0, Lcom/glance/spaces/common/gaming/b;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/common/gaming/b;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
