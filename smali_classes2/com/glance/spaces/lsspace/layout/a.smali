.class public final Lcom/glance/spaces/lsspace/layout/a;
.super Ljava/lang/Object;
.source "SpacesHierarchy.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_lsspace_layout_SpaceHierarchy_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_lsspace_layout_SpaceHierarchy_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n7com/glance/spaces/lsspace/layout/spaces_hierarchy.proto\u0012 com.glance.spaces.lsspace.layout\u001a)com/glance/spaces/common/space_type.proto\u001a,com/glance/spaces/lsspace/layout/stack.proto\u001a,com/glance/spaces/lsspace/layout/style.proto\u001a4com/glance/spaces/lsspace/preference/pref_data.proto\u001a\u0017validate/validate.proto\"\u00bb\u0002\n\u000eSpaceHierarchy\u00129\n\u0002id\u0018\u0001 \u0001(\u000e2#.com.glance.spaces.common.SpaceTypeB\u0008\u00faB\u0005\u0082\u0001\u0002 \u0000\u0012\u000e\n\u0006weight\u0018\u0002 \u0001(\u0001\u00126\n\u0005style\u0018\u0003 \u0001(\u000b2\'.com.glance.spaces.lsspace.layout.Style\u0012\r\n\u0005title\u0018\u0004 \u0001(\t\u0012A\n\u0006stacks\u0018\u0006 \u0003(\u000b2\'.com.glance.spaces.lsspace.layout.StackB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001\u0012G\n\tpref_data\u0018\u0007 \u0001(\u000b24.com.glance.spaces.lsspace.preference.PreferenceDataJ\u0004\u0008\u0005\u0010\u0006R\u0005traysB$\n com.glance.spaces.lsspace.layoutP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/zapp/oneweatherzapp/je4;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lio/envoyproxy/pgv/validate/Validate;->V:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/glance/spaces/lsspace/layout/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 49
    .line 50
    sput-object v0, Lcom/glance/spaces/lsspace/layout/a;->internal_static_com_glance_spaces_lsspace_layout_SpaceHierarchy_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 51
    .line 52
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 53
    .line 54
    const-string v2, "Id"

    .line 55
    .line 56
    const-string v3, "Weight"

    .line 57
    .line 58
    const-string v4, "Style"

    .line 59
    .line 60
    const-string v5, "Title"

    .line 61
    .line 62
    const-string v6, "Stacks"

    .line 63
    .line 64
    const-string v7, "PrefData"

    .line 65
    .line 66
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/glance/spaces/lsspace/layout/a;->internal_static_com_glance_spaces_lsspace_layout_SpaceHierarchy_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/glance/spaces/lsspace/layout/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/zapp/oneweatherzapp/je4;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 99
    .line 100
    .line 101
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
    sget-object v0, Lcom/glance/spaces/lsspace/layout/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/lsspace/layout/a;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
