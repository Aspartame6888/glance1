.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/sports/k;
.super Ljava/lang/Object;
.source "PublishTeamOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishTeam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishTeam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\nKcom/glance/spaces/zapp/content/publishing/schemas/sports/publish_team.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.sports\u001aCcom/glance/spaces/zapp/content/publishing/schemas/common/logo.proto\u001aRcom/glance/spaces/zapp/content/publishing/schemas/sports/publish_team_record.proto\"\u0092\u0002\n\u000bPublishTeam\u0012\u000f\n\u0007team_id\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cabbreviation\u0018\u0003 \u0001(\t\u0012L\n\u0004logo\u0018\u0004 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Logo\u0012\u0013\n\u000btotal_score\u0018\u0005 \u0001(\u0005\u0012\u000e\n\u0006winner\u0018\u0006 \u0001(\u0008\u0012[\n\u0006record\u0018\u0007 \u0001(\u000b2K.com.glance.spaces.zapp.content.publishing.schemas.sports.PublishTeamRecordB<\n8com.glance.spaces.zapp.content.publishing.schemas.sportsP\u0001b\u0006proto3"

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/l;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/k;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/k;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/k;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishTeam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 43
    .line 44
    const-string v2, "TeamId"

    .line 45
    .line 46
    const-string v3, "Name"

    .line 47
    .line 48
    const-string v4, "Abbreviation"

    .line 49
    .line 50
    const-string v5, "Logo"

    .line 51
    .line 52
    const-string v6, "TotalScore"

    .line 53
    .line 54
    const-string v7, "Winner"

    .line 55
    .line 56
    const-string v8, "Record"

    .line 57
    .line 58
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/k;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishTeam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 66
    .line 67
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/h;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/l;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 71
    .line 72
    .line 73
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
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/k;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/k;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method