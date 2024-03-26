.class public final Lcom/glance/spaces/zapp/content/r;
.super Ljava/lang/Object;
.source "WidgetElementOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_WidgetElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_WidgetElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "\n5com/glance/spaces/snp/service/v1/widget_element.proto\u0012\u001ecom.glance.spaces.zapp.content\u001a0com/glance/spaces/common/l0_representation.proto\u001a)com/glance/spaces/common/space_type.proto\u001a4com/glance/spaces/snp/service/v1/user_controls.proto\u001a7com/glance/spaces/zapp/content/common/element_cta.proto\u001a3com/glance/spaces/zapp/content/widget_content.proto\u001aAcom/glance/spaces/snp/service/v1/client_live_widget_message.proto\u001a(com/glance/spaces/common/live_meta.proto\u001a\u0017validate/validate.proto\u001a1com/glance/spaces/zapp/content/common/image.proto\"\u00cb\u0006\n\rWidgetElement\u0012\u0013\n\u0002id\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012\u000e\n\u0006weight\u0018\u0002 \u0001(\u0001\u0012F\n\u000belement_cta\u0018\u0003 \u0001(\u000b21.com.glance.spaces.zapp.content.common.ElementCta\u0012\u0012\n\ncategories\u0018\u0004 \u0003(\t\u0012\u0012\n\nstart_time\u0018\u0005 \u0001(\u0003\u0012\u0010\n\u0008end_time\u0018\u0006 \u0001(\u0003\u0012\u0014\n\u000cpublished_at\u0018\u0007 \u0001(\u0003\u0012\u0019\n\u0011parent_content_id\u0018\u000c \u0001(\t\u0012\u0016\n\u000esub_categories\u0018\u000e \u0003(\t\u0012\u0014\n\u000cpublisher_id\u0018\u000f \u0001(\t\u0012\u0010\n\u0008language\u0018\u0010 \u0001(\t\u0012E\n\u000ewidget_content\u0018\u001c \u0001(\u000b2-.com.glance.spaces.zapp.content.WidgetContent\u0012\u0011\n\tgroup_ids\u0018\u001d \u0003(\t\u0012J\n\u0012l0_representations\u0018\u001f \u0003(\u000b2*.com.glance.spaces.common.L0RepresentationB\u0002\u0018\u0001\u0012\u0015\n\rcontent_types\u0018  \u0003(\t\u00125\n\u0008space_id\u0018! \u0001(\u000e2#.com.glance.spaces.common.SpaceType\u0012\u0017\n\u000fis_live_element\u0018\" \u0001(\u0008\u0012A\n\u000cuser_control\u0018# \u0001(\u000b2+.com.glance.spaces.zapp.content.UserControl\u0012\u0011\n\twidget_id\u0018$ \u0001(\u0005\u00125\n\tlive_meta\u0018% \u0001(\u000b2\".com.glance.spaces.common.LiveMeta\u0012E\n\u000fwidget_bg_image\u0018& \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012\u0012\n\nserving_id\u0018\' \u0001(\tJ\u0004\u0008\r\u0010\u000eJ\u0004\u0008\u001e\u0010\u001fR\nl0_elementR\u0015live_element_callbackB\"\n\u001ecom.glance.spaces.zapp.contentP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/common/d;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/zapp/oneweatherzapp/je4;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/zapp/content/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/glance/spaces/zapp/content/n;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Lcom/glance/spaces/common/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Lio/envoyproxy/pgv/validate/Validate;->V:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    filled-new-array/range {v1 .. v9}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/glance/spaces/zapp/content/r;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 50
    .line 51
    invoke-static {}, Lcom/glance/spaces/zapp/content/r;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    sput-object v0, Lcom/glance/spaces/zapp/content/r;->internal_static_com_glance_spaces_zapp_content_WidgetElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v2, "Id"

    .line 71
    .line 72
    const-string v3, "Weight"

    .line 73
    .line 74
    const-string v4, "ElementCta"

    .line 75
    .line 76
    const-string v5, "Categories"

    .line 77
    .line 78
    const-string v6, "StartTime"

    .line 79
    .line 80
    const-string v7, "EndTime"

    .line 81
    .line 82
    const-string v8, "PublishedAt"

    .line 83
    .line 84
    const-string v9, "ParentContentId"

    .line 85
    .line 86
    const-string v10, "SubCategories"

    .line 87
    .line 88
    const-string v11, "PublisherId"

    .line 89
    .line 90
    const-string v12, "Language"

    .line 91
    .line 92
    const-string v13, "WidgetContent"

    .line 93
    .line 94
    const-string v14, "GroupIds"

    .line 95
    .line 96
    const-string v15, "L0Representations"

    .line 97
    .line 98
    const-string v16, "ContentTypes"

    .line 99
    .line 100
    const-string v17, "SpaceId"

    .line 101
    .line 102
    const-string v18, "IsLiveElement"

    .line 103
    .line 104
    const-string v19, "UserControl"

    .line 105
    .line 106
    const-string v20, "WidgetId"

    .line 107
    .line 108
    const-string v21, "LiveMeta"

    .line 109
    .line 110
    const-string v22, "WidgetBgImage"

    .line 111
    .line 112
    const-string v23, "ServingId"

    .line 113
    .line 114
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lcom/glance/spaces/zapp/content/r;->internal_static_com_glance_spaces_zapp_content_WidgetElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/glance/spaces/zapp/content/r;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/glance/spaces/common/d;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/zapp/oneweatherzapp/je4;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/glance/spaces/zapp/content/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/glance/spaces/zapp/content/n;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/glance/spaces/common/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 159
    .line 160
    .line 161
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
    sget-object v0, Lcom/glance/spaces/zapp/content/r;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/r;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
