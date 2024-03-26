.class public final Lcom/glance/spaces/zapp/content/trendz/e;
.super Ljava/lang/Object;
.source "TaggedArticleLnElementOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_trendz_TaggedArticleLnElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_trendz_TaggedArticleLnElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\nEcom/glance/spaces/zapp/content/trendz/tagged_article_ln_element.proto\u0012%com.glance.spaces.zapp.content.trendz\u001a0com/glance/spaces/zapp/content/common/logo.proto\u001a2com/glance/spaces/zapp/content/common/poster.proto\u001a/com/glance/spaces/zapp/content/common/tag.proto\u001a5com/glance/spaces/zapp/content/common/timestamp.proto\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a1com/glance/spaces/zapp/content/common/image.proto\u001a\u0017validate/validate.proto\"\u00da\u0003\n\u0016TaggedArticleLnElement\u0012;\n\u0005title\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012C\n\ttimestamp\u0018\u0002 \u0001(\u000b20.com.glance.spaces.zapp.content.common.Timestamp\u00129\n\u0004logo\u0018\u0003 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.Logo\u0012=\n\u0006poster\u0018\u0004 \u0001(\u000b2-.com.glance.spaces.zapp.content.common.Poster\u00127\n\u0003tag\u0018\u0005 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Tag\u0012K\n\rtags_with_ttl\u0018\u0006 \u0003(\u000b2*.com.glance.spaces.zapp.content.common.TagB\u0008\u00faB\u0005\u0092\u0001\u0002\u0010\u0005\u0012>\n\u0008bg_image\u0018\u0007 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.ImageB)\n%com.glance.spaces.zapp.content.trendzP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/m;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/p;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/u;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/v;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/w;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lio/envoyproxy/pgv/validate/Validate;->V:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v7}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/glance/spaces/zapp/content/trendz/e;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    invoke-static {}, Lcom/glance/spaces/zapp/content/trendz/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 57
    .line 58
    sput-object v0, Lcom/glance/spaces/zapp/content/trendz/e;->internal_static_com_glance_spaces_zapp_content_trendz_TaggedArticleLnElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 61
    .line 62
    const-string v2, "Title"

    .line 63
    .line 64
    const-string v3, "Timestamp"

    .line 65
    .line 66
    const-string v4, "Logo"

    .line 67
    .line 68
    const-string v5, "Poster"

    .line 69
    .line 70
    const-string v6, "Tag"

    .line 71
    .line 72
    const-string v7, "TagsWithTtl"

    .line 73
    .line 74
    const-string v8, "BgImage"

    .line 75
    .line 76
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/glance/spaces/zapp/content/trendz/e;->internal_static_com_glance_spaces_zapp_content_trendz_TaggedArticleLnElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/glance/spaces/zapp/content/trendz/e;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/m;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/p;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/u;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/v;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/w;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 115
    .line 116
    .line 117
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
    sget-object v0, Lcom/glance/spaces/zapp/content/trendz/e;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/trendz/e;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
