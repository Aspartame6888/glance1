.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/sports/f;
.super Ljava/lang/Object;
.source "PublishNbaMatchElementOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishNbaMatchElement_Team_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishNbaMatchElement_Team_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishNbaMatchElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishNbaMatchElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\nXcom/glance/spaces/zapp/content/publishing/schemas/sports/publish_nba_match_element.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.sports\u001aCcom/glance/spaces/zapp/content/publishing/schemas/common/logo.proto\"\u0096\u0004\n\u0016PublishNbaMatchElement\u0012d\n\u0005team1\u0018\u0001 \u0001(\u000b2U.com.glance.spaces.zapp.content.publishing.schemas.sports.PublishNbaMatchElement.Team\u0012d\n\u0005team2\u0018\u0002 \u0001(\u000b2U.com.glance.spaces.zapp.content.publishing.schemas.sports.PublishNbaMatchElement.Team\u0012\u0018\n\u0010match_start_time\u0018\u0003 \u0001(\u0003\u0012\u0012\n\nmatch_type\u0018\u0004 \u0001(\t\u0012\r\n\u0005venue\u0018\u0005 \u0001(\t\u0012L\n\u0004logo\u0018\u0006 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Logo\u0012\u0010\n\u0008match_id\u0018\u0007 \u0001(\t\u001ab\n\u0004Team\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012L\n\u0004logo\u0018\u0002 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.LogoJ\u0004\u0008\u0008\u0010\tJ\u0004\u0008\t\u0010\nR\u000flive_element_idR\u0012match_snapshot_urlB<\n8com.glance.spaces.zapp.content.publishing.schemas.sportsP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/h;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/f;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 35
    .line 36
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/f;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishNbaMatchElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39
    .line 40
    const-string v3, "Team1"

    .line 41
    .line 42
    const-string v4, "Team2"

    .line 43
    .line 44
    const-string v5, "MatchStartTime"

    .line 45
    .line 46
    const-string v6, "MatchType"

    .line 47
    .line 48
    const-string v7, "Venue"

    .line 49
    .line 50
    const-string v8, "Logo"

    .line 51
    .line 52
    const-string v9, "MatchId"

    .line 53
    .line 54
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/f;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishNbaMatchElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 72
    .line 73
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/f;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishNbaMatchElement_Team_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 74
    .line 75
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    const-string v2, "Name"

    .line 78
    .line 79
    const-string v3, "Logo"

    .line 80
    .line 81
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/f;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishNbaMatchElement_Team_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 89
    .line 90
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/h;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 91
    .line 92
    .line 93
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
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/f;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/f;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
