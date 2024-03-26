.class public final Lcom/glance/spaces/zapp/content/common/s;
.super Ljava/lang/Object;
.source "RoundupCardElementOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_common_RoundupCardElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_common_RoundupCardElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n@com/glance/spaces/zapp/content/common/roundup_card_element.proto\u0012%com.glance.spaces.zapp.content.common\u001a1com/glance/spaces/zapp/content/common/count.proto\u001a7com/glance/spaces/zapp/content/common/element_cta.proto\u001a0com/glance/spaces/zapp/content/common/logo.proto\u001a2com/glance/spaces/zapp/content/common/poster.proto\u001a/com/glance/spaces/zapp/content/common/tag.proto\u001a5com/glance/spaces/zapp/content/common/timestamp.proto\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a1com/glance/spaces/zapp/content/common/video.proto\"\u00ac\u0004\n\u0012RoundupCardElement\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012;\n\u0005title\u0018\u0002 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012C\n\ttimestamp\u0018\u0003 \u0001(\u000b20.com.glance.spaces.zapp.content.common.Timestamp\u00129\n\u0004logo\u0018\u0004 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.Logo\u0012=\n\u0006poster\u0018\u0005 \u0001(\u000b2-.com.glance.spaces.zapp.content.common.Poster\u00127\n\u0003tag\u0018\u0006 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Tag\u0012@\n\nview_count\u0018\u0007 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Count\u0012=\n\u0005video\u0018\t \u0001(\u000b2,.com.glance.spaces.zapp.content.common.VideoH\u0000\u0012F\n\u000belement_cta\u0018\n \u0001(\u000b21.com.glance.spaces.zapp.content.common.ElementCtaB\u000c\n\nattributesB)\n%com.glance.spaces.zapp.content.commonP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/m;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/p;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/u;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/v;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/w;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/x;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    filled-new-array/range {v1 .. v8}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/glance/spaces/zapp/content/common/s;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 48
    .line 49
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/s;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 63
    .line 64
    sput-object v0, Lcom/glance/spaces/zapp/content/common/s;->internal_static_com_glance_spaces_zapp_content_common_RoundupCardElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 67
    .line 68
    const-string v2, "Id"

    .line 69
    .line 70
    const-string v3, "Title"

    .line 71
    .line 72
    const-string v4, "Timestamp"

    .line 73
    .line 74
    const-string v5, "Logo"

    .line 75
    .line 76
    const-string v6, "Poster"

    .line 77
    .line 78
    const-string v7, "Tag"

    .line 79
    .line 80
    const-string v8, "ViewCount"

    .line 81
    .line 82
    const-string v9, "Video"

    .line 83
    .line 84
    const-string v10, "ElementCta"

    .line 85
    .line 86
    const-string v11, "Attributes"

    .line 87
    .line 88
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lcom/glance/spaces/zapp/content/common/s;->internal_static_com_glance_spaces_zapp_content_common_RoundupCardElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 96
    .line 97
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/m;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/p;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/u;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/v;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/w;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/x;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 119
    .line 120
    .line 121
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
    sget-object v0, Lcom/glance/spaces/zapp/content/common/s;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/common/s;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
