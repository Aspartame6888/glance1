.class public final Lcom/glance/spaces/zapp/content/sports/d;
.super Ljava/lang/Object;
.source "MatchMetaOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_sports_MatchMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_sports_MatchMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n6com/glance/spaces/zapp/content/sports/match_meta.proto\u0012%com.glance.spaces.zapp.content.sports\u001a/com/glance/spaces/zapp/content/common/tag.proto\u001a6com/glance/spaces/zapp/content/sports/match_type.proto\u001a:com/glance/spaces/zapp/content/sports/running_period.proto\u001a0com/glance/spaces/zapp/content/sports/team.proto\u001a1com/glance/spaces/zapp/content/common/label.proto\u001a7com/glance/spaces/zapp/content/sports/sports_type.proto\"\u00e5\u0004\n\tMatchMeta\u0012\u0010\n\u0008match_id\u0018\u0001 \u0001(\t\u0012>\n\u0004type\u0018\u0002 \u0001(\u000e20.com.glance.spaces.zapp.content.sports.MatchType\u0012\u0011\n\ttimestamp\u0018\u0003 \u0001(\u0003\u0012\u000e\n\u0006status\u0018\u0004 \u0001(\t\u0012:\n\u0005team1\u0018\u0005 \u0001(\u000b2+.com.glance.spaces.zapp.content.sports.Team\u0012:\n\u0005team2\u0018\u0006 \u0001(\u000b2+.com.glance.spaces.zapp.content.sports.Team\u0012L\n\u000erunning_period\u0018\u0007 \u0001(\u000b24.com.glance.spaces.zapp.content.sports.RunningPeriod\u0012\r\n\u0005venue\u0018\u0008 \u0001(\t\u0012<\n\u0008live_tag\u0018\t \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Tag\u0012>\n\nleague_tag\u0018\n \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Tag\u0012H\n\u0012match_outcome_info\u0018\u000b \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Label\u0012F\n\u000bsports_type\u0018\u000c \u0001(\u000e21.com.glance.spaces.zapp.content.sports.SportsTypeB)\n%com.glance.spaces.zapp.content.sportsP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/u;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/zapp/oneweatherzapp/rm2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/q;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/l;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/zapp/oneweatherzapp/ng4;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    filled-new-array/range {v1 .. v6}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/glance/spaces/zapp/content/sports/d;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/d;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 55
    .line 56
    sput-object v0, Lcom/glance/spaces/zapp/content/sports/d;->internal_static_com_glance_spaces_zapp_content_sports_MatchMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 57
    .line 58
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 59
    .line 60
    const-string v2, "MatchId"

    .line 61
    .line 62
    const-string v3, "Type"

    .line 63
    .line 64
    const-string v4, "Timestamp"

    .line 65
    .line 66
    const-string v5, "Status"

    .line 67
    .line 68
    const-string v6, "Team1"

    .line 69
    .line 70
    const-string v7, "Team2"

    .line 71
    .line 72
    const-string v8, "RunningPeriod"

    .line 73
    .line 74
    const-string v9, "Venue"

    .line 75
    .line 76
    const-string v10, "LiveTag"

    .line 77
    .line 78
    const-string v11, "LeagueTag"

    .line 79
    .line 80
    const-string v12, "MatchOutcomeInfo"

    .line 81
    .line 82
    const-string v13, "SportsType"

    .line 83
    .line 84
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lcom/glance/spaces/zapp/content/sports/d;->internal_static_com_glance_spaces_zapp_content_sports_MatchMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/u;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/zapp/oneweatherzapp/rm2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/q;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/l;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/zapp/oneweatherzapp/ng4;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 109
    .line 110
    .line 111
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
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/d;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/sports/d;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
