.class public final Lcom/glance/spaces/lsspace/layout/d;
.super Ljava/lang/Object;
.source "TrayOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_lsspace_layout_Tray_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_lsspace_layout_Tray_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n+com/glance/spaces/lsspace/layout/tray.proto\u0012 com.glance.spaces.lsspace.layout\u001a,com/glance/spaces/lsspace/layout/style.proto\u001a-com/glance/spaces/lsspace/layout/widget.proto\u001a\u0017validate/validate.proto\"\u00d7\u0001\n\u0004Tray\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006weight\u0018\u0002 \u0001(\u0001\u0012\r\n\u0005title\u0018\u0003 \u0001(\t\u00126\n\u0005style\u0018\u0006 \u0001(\u000b2\'.com.glance.spaces.lsspace.layout.Style\u0012C\n\u0007widgets\u0018\u0007 \u0003(\u000b2(.com.glance.spaces.lsspace.layout.WidgetB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001\u0012\u000e\n\u0006hidden\u0018\u0008 \u0001(\u0008J\u0004\u0008\u0004\u0010\u0005J\u0004\u0008\u0005\u0010\u0006R\u0004sizeR\u0005cardsB$\n com.glance.spaces.lsspace.layoutP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lio/envoyproxy/pgv/validate/Validate;->V:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/glance/spaces/lsspace/layout/d;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/d;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    sput-object v0, Lcom/glance/spaces/lsspace/layout/d;->internal_static_com_glance_spaces_lsspace_layout_Tray_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 43
    .line 44
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 45
    .line 46
    const-string v2, "Id"

    .line 47
    .line 48
    const-string v3, "Weight"

    .line 49
    .line 50
    const-string v4, "Title"

    .line 51
    .line 52
    const-string v5, "Style"

    .line 53
    .line 54
    const-string v6, "Widgets"

    .line 55
    .line 56
    const-string v7, "Hidden"

    .line 57
    .line 58
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/glance/spaces/lsspace/layout/d;->internal_static_com_glance_spaces_lsspace_layout_Tray_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/glance/spaces/lsspace/layout/d;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 85
    .line 86
    .line 87
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
    sget-object v0, Lcom/glance/spaces/lsspace/layout/d;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/lsspace/layout/d;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
