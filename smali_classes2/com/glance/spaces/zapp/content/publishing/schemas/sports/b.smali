.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/sports/b;
.super Ljava/lang/Object;
.source "PublishMatchMetaOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\nQcom/glance/spaces/zapp/content/publishing/schemas/sports/publish_match_meta.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.sports\u001aBcom/glance/spaces/zapp/content/publishing/schemas/common/tag.proto\u001aQcom/glance/spaces/zapp/content/publishing/schemas/sports/publish_match_type.proto\u001aUcom/glance/spaces/zapp/content/publishing/schemas/sports/publish_running_period.proto\u001aKcom/glance/spaces/zapp/content/publishing/schemas/sports/publish_team.proto\"\u0095\u0004\n\u0010PublishMatchMeta\u0012\u0010\n\u0008match_id\u0018\u0001 \u0001(\t\u0012X\n\u0004type\u0018\u0002 \u0001(\u000e2J.com.glance.spaces.zapp.content.publishing.schemas.sports.PublishMatchType\u0012\u0011\n\ttimestamp\u0018\u0003 \u0001(\u0003\u0012\u000e\n\u0006status\u0018\u0004 \u0001(\t\u0012T\n\u0005team1\u0018\u0005 \u0001(\u000b2E.com.glance.spaces.zapp.content.publishing.schemas.sports.PublishTeam\u0012T\n\u0005team2\u0018\u0006 \u0001(\u000b2E.com.glance.spaces.zapp.content.publishing.schemas.sports.PublishTeam\u0012f\n\u000erunning_period\u0018\u0007 \u0001(\u000b2N.com.glance.spaces.zapp.content.publishing.schemas.sports.PublishRunningPeriod\u0012\r\n\u0005venue\u0018\u0008 \u0001(\t\u0012O\n\u0008live_tag\u0018\t \u0001(\u000b2=.com.glance.spaces.zapp.content.publishing.schemas.common.TagB<\n8com.glance.spaces.zapp.content.publishing.schemas.sportsP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/r;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/zapp/oneweatherzapp/ym3;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/h;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/k;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/b;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/b;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 49
    .line 50
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 51
    .line 52
    const-string v2, "MatchId"

    .line 53
    .line 54
    const-string v3, "Type"

    .line 55
    .line 56
    const-string v4, "Timestamp"

    .line 57
    .line 58
    const-string v5, "Status"

    .line 59
    .line 60
    const-string v6, "Team1"

    .line 61
    .line 62
    const-string v7, "Team2"

    .line 63
    .line 64
    const-string v8, "RunningPeriod"

    .line 65
    .line 66
    const-string v9, "Venue"

    .line 67
    .line 68
    const-string v10, "LiveTag"

    .line 69
    .line 70
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/b;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 78
    .line 79
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/r;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/zapp/oneweatherzapp/ym3;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/h;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/k;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 89
    .line 90
    .line 91
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
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/b;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/b;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method