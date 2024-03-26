.class public final Lcom/glance/spaces/zapp/content/sports/f;
.super Ljava/lang/Object;
.source "MatchXxlOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_sports_MatchXxl_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_sports_MatchXxl_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n5com/glance/spaces/zapp/content/sports/match_xxl.proto\u0012%com.glance.spaces.zapp.content.sports\u001a1com/glance/spaces/zapp/content/common/image.proto\u001a6com/glance/spaces/zapp/content/sports/match_meta.proto\u001a8com/glance/spaces/zapp/content/sports/score_column.proto\"\u00f3\u0002\n\u0008MatchXxl\u0012D\n\nmatch_meta\u0018\u0001 \u0001(\u000b20.com.glance.spaces.zapp.content.sports.MatchMeta\u0012N\n\u000finning_division\u0018\u0002 \u0001(\u000e25.com.glance.spaces.zapp.content.sports.InningDivision\u0012I\n\rscore_columns\u0018\u0003 \u0003(\u000b22.com.glance.spaces.zapp.content.sports.ScoreColumn\u0012@\n\nbackground\u0018\u0004 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012D\n\u000eno_game_detail\u0018\u0005 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image*f\n\u000eInningDivision\u0012\u001f\n\u001bINNING_DIVISION_UNSPECIFIED\u0010\u0000\u0012\u0017\n\u0013INNING_DIVISION_TOP\u0010\u0001\u0012\u001a\n\u0016INNING_DIVISION_BOTTOM\u0010\u0002B)\n%com.glance.spaces.zapp.content.sportsP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/d;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/k;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/spaces/zapp/content/sports/f;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/spaces/zapp/content/sports/f;->internal_static_com_glance_spaces_zapp_content_sports_MatchXxl_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 47
    .line 48
    const-string v2, "Background"

    .line 49
    .line 50
    const-string v3, "NoGameDetail"

    .line 51
    .line 52
    const-string v4, "MatchMeta"

    .line 53
    .line 54
    const-string v5, "InningDivision"

    .line 55
    .line 56
    const-string v6, "ScoreColumns"

    .line 57
    .line 58
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/glance/spaces/zapp/content/sports/f;->internal_static_com_glance_spaces_zapp_content_sports_MatchXxl_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 66
    .line 67
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/d;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/k;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 74
    .line 75
    .line 76
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
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/f;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/sports/f;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
