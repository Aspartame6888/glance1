.class public final Lcom/zapp/oneweatherzapp/im5;
.super Ljava/lang/Object;
.source "ZappIdOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n&com/glance/spaces/common/zapp_id.proto\u0012\u0018com.glance.spaces.common*\u0098\n\n\u0006ZappId\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\u0011\n\rNEWS_BREAKING\u0010\u0001\u0012\u0010\n\u000cNEWS_WEATHER\u0010\u0002\u0012\u0010\n\u000cNEWS_ROUNDUP\u0010\u0003\u0012\u0012\n\u000eNEWS_HEADLINES\u0010\u0004\u0012\u0012\n\u000eSPORTS_ROUNDUP\u0010\u0005\u0012\u0015\n\rSPORTS_LEAGUE\u0010\u0006\u001a\u0002\u0008\u0001\u0012\u0014\n\u000cSPORTS_MATCH\u0010\u0007\u001a\u0002\u0008\u0001\u0012\u0014\n\u0010SPORTS_HEADLINES\u0010\u0008\u0012\u0018\n\u0014GAMING_FEATURED_GAME\u0010\t\u0012\u0019\n\u0015GAMES_RECENTLY_PLAYED\u0010\n\u0012\u0018\n\u0014SPORTS_NBA_HEADLINES\u0010\u000b\u0012\u0018\n\u0014SPORTS_NFL_HEADLINES\u0010\u000c\u0012\u0018\n\u0014SPORTS_NHL_HEADLINES\u0010\r\u0012\u0018\n\u0014SPORTS_MLB_HEADLINES\u0010\u000e\u0012\u001b\n\u0017SPORTS_NBA_LEAGUE_MATCH\u0010\u000f\u0012\u001b\n\u0017SPORTS_NFL_LEAGUE_MATCH\u0010\u0010\u0012\u001b\n\u0017SPORTS_NHL_LEAGUE_MATCH\u0010\u0011\u0012\u001b\n\u0017SPORTS_MLB_LEAGUE_MATCH\u0010\u0012\u0012\u0019\n\u0015SPORTS_NBA_TEAM_MATCH\u0010\u0013\u0012\u0019\n\u0015SPORTS_NFL_TEAM_MATCH\u0010\u0014\u0012\u0019\n\u0015SPORTS_NHL_TEAM_MATCH\u0010\u0015\u0012\u0019\n\u0015SPORTS_MLB_TEAM_MATCH\u0010\u0016\u0012\u0016\n\u0012SPORTS_NBA_ROUNDUP\u0010\u0017\u0012\u0016\n\u0012SPORTS_NFL_ROUNDUP\u0010\u0018\u0012\u0016\n\u0012SPORTS_NHL_ROUNDUP\u0010\u0019\u0012\u0016\n\u0012SPORTS_MLB_ROUNDUP\u0010\u001a\u0012\u0019\n\u0015SPORTS_NBA_OFF_SEASON\u0010\u001b\u0012\u0019\n\u0015SPORTS_NFL_OFF_SEASON\u0010\u001c\u0012\u0019\n\u0015SPORTS_NHL_OFF_SEASON\u0010\u001d\u0012\u0019\n\u0015SPORTS_MLB_OFF_SEASON\u0010\u001e\u0012\u0012\n\u000eTRENDZ_ROUNDUP\u0010\u001f\u0012 \n\u001cTRENDZ_TOP_STORY_CATEGORIZED\u0010 \u0012\u001b\n\u0017TOP_INSTANT_GAMING_GAME\u0010!\u0012\u0018\n\u0014GAMES_EDITORS_CHOICE\u0010\"\u0012\u0013\n\u000fGAMES_COMMUNITY\u0010#\u0012\u0016\n\u0012GAMES_NEW_ARRIVALS\u0010$\u0012\u000e\n\nGAMES_LIVE\u0010%\u0012\u0013\n\u000fGAMES_TOP_THREE\u0010&\u0012\u0013\n\u000fSHOP_DAILY_DEAL\u0010\'\u0012\u0012\n\u000eSHOP_HEADLINES\u0010(\u0012\u0016\n\u0012ENTERTAINMENT_BUZZ\u0010)\u0012\u001a\n\u0016ENTERTAINMENT_ARTICLES\u0010*\u0012\u0017\n\u0013SHOP_TRENDING_TODAY\u0010+\u0012\u0016\n\u0012GAMES_INSTANT_GAME\u0010,\u0012\u001a\n\u0016TRENDZ_INFINITY_SCROLL\u00103\u0012\u001a\n\u0016SPORTS_INFINITY_SCROLL\u00104\u0012\u001c\n\u0018GLANCE_GLOBAL_PREFERENCE\u00105\u0012\u0015\n\u0011SPORTS_OFF_SEASON\u00106\u0012\u0017\n\u0013SPORTS_LEAGUE_MATCH\u00107\u0012\u0015\n\u0011SPORTS_TEAM_MATCH\u00108\u0012\u0012\n\u000eHOME_HOROSCOPE\u00109\u0012\u0014\n\u0010SPORTS_STANDINGS\u0010:B\u001c\n\u0018com.glance.spaces.commonP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zapp/oneweatherzapp/im5;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
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
    sget-object v0, Lcom/zapp/oneweatherzapp/im5;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/im5;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
