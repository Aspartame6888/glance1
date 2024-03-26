.class public final Lcom/glance/spaces/zapp/content/games/d;
.super Ljava/lang/Object;
.source "EditorsChoiceXxlElementOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\nEcom/glance/spaces/zapp/content/games/editors_choice_xxl_element.proto\u0012$com.glance.spaces.zapp.content.games\u001a/com/glance/spaces/common/gaming/game_info.proto\u001a1com/glance/spaces/zapp/content/common/image.proto\"\u00c8\u0001\n\u0017EditorsChoiceXxlElement\u0012<\n\tgame_info\u0018\u0001 \u0001(\u000b2).com.glance.spaces.common.gaming.GameInfo\u0012\u0013\n\u000beditor_name\u0018\u0002 \u0001(\t\u0012B\n\u000ceditor_image\u0018\u0003 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012\u0016\n\u000eeditor_message\u0018\u0004 \u0001(\tB(\n$com.glance.spaces.zapp.content.gamesP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/common/gaming/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/glance/spaces/zapp/content/games/d;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/d;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 39
    .line 40
    sput-object v0, Lcom/glance/spaces/zapp/content/games/d;->internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 43
    .line 44
    const-string v2, "EditorImage"

    .line 45
    .line 46
    const-string v3, "EditorMessage"

    .line 47
    .line 48
    const-string v4, "GameInfo"

    .line 49
    .line 50
    const-string v5, "EditorName"

    .line 51
    .line 52
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/glance/spaces/zapp/content/games/d;->internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 60
    .line 61
    invoke-static {}, Lcom/glance/spaces/common/gaming/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 65
    .line 66
    .line 67
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
    sget-object v0, Lcom/glance/spaces/zapp/content/games/d;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/games/d;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
