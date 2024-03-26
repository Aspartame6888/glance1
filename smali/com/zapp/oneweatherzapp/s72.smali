.class public final Lcom/zapp/oneweatherzapp/s72;
.super Ljava/lang/Object;
.source "L0ZappWidgetIdOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n0com/glance/spaces/common/l0_zapp_widget_id.proto\u0012\u0018com.glance.spaces.common*\u0083\u000b\n\u000eL0ZappWidgetId\u0012!\n\u001dL0_ZAPP_WIDGET_ID_UNSPECIFIED\u0010\u0000\u0012)\n%L0_BREAKING_NEWS_TAGGED_ARTICLE_LN_V1\u0010\u0001\u0012\"\n\u001eL0_TRENDZ_NEWS_HEADLINES_LN_V1\u0010\u0002\u0012$\n L0_TRENDZ_NEWS_ONE_WEATHER_XS_V1\u0010\u0003\u0012\u0019\n\u0015L0_SPORTS_MATCH_XS_V1\u0010\u0004\u0012\u0019\n\u0015L0_SPORTS_MATCH_LN_V1\u0010\u0005\u0012\u001d\n\u0019L0_SPORTS_HEADLINES_LN_V1\u0010\u0006\u0012\u001d\n\u0019L0_SPORTS_HEADLINES_MD_V1\u0010\u0007\u0012,\n$L0_GAMES_RECENTLY_PLAYED_GAMES_LN_V1\u0010\u0008\u001a\u0002\u0008\u0001\u0012 \n\u001cL0_TRENDZ_NEWS_ROUNDUP_LN_V1\u0010\t\u0012 \n\u001cL0_TRENDZ_NEWS_ROUNDUP_MD_V1\u0010\n\u0012\u001b\n\u0017L0_SPORTS_ROUNDUP_LN_V1\u0010\u000b\u0012\u001b\n\u0017L0_SPORTS_ROUNDUP_MD_V1\u0010\u000c\u0012\"\n\u001eL0_TRENDZ_NEWS_HEADLINES_MD_V1\u0010\r\u0012$\n L0_TRENDZ_NEWS_ONE_WEATHER_LN_V1\u0010\u000e\u0012\"\n\u001eL0_TRENDZ_NEWS_HEADLINES_LN_V2\u0010\u000f\u0012!\n\u001dL0_SPORTS_NBA_HEADLINES_LN_V2\u0010\u0010\u0012!\n\u001dL0_SPORTS_NFL_HEADLINES_LN_V2\u0010\u0011\u0012!\n\u001dL0_SPORTS_NHL_HEADLINES_LN_V2\u0010\u0012\u0012!\n\u001dL0_SPORTS_MLB_HEADLINES_LN_V2\u0010\u0013\u0012!\n\u001dL0_TRENDZ_BREAKING_NEWS_MD_V1\u0010\u0014\u0012!\n\u001dL0_TRENDZ_BREAKING_NEWS_LN_V2\u0010\u0015\u0012$\n L0_GAMES_TOP_INSTANT_GAMES_LN_V1\u0010\u0016\u0012\"\n\u001eL0_GAMES_TOP_THREE_GAMES_LN_V1\u0010\u0017\u0012)\n%L0_GAMES_CONTINUE_PLAYING_GAMES_LN_V1\u0010\u0018\u0012!\n\u001dL0_GAMES_FEATURED_GAMES_LN_V1\u0010\u0019\u0012\u001d\n\u0019L0_GAMES_LIVE_GAMES_LN_V1\u0010\u001a\u0012%\n!L0_GAMES_NEW_ARRIVALS_GAMES_LN_V1\u0010\u001b\u0012\'\n#L0_GAMES_EDITORS_CHOICE_GAMES_LN_V1\u0010\u001c\u0012\"\n\u001eL0_GAMES_COMMUNITY_GAMES_LN_V1\u0010\u001d\u0012!\n\u001dL0_SPORTS_NBA_HEADLINES_MD_V1\u0010\u001e\u0012!\n\u001dL0_SPORTS_NFL_HEADLINES_MD_V1\u0010\u001f\u0012!\n\u001dL0_SPORTS_NHL_HEADLINES_MD_V1\u0010 \u0012!\n\u001dL0_SPORTS_MLB_HEADLINES_MD_V1\u0010!\u0012-\n)L0_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1\u0010\"\u0012-\n)L0_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1\u0010#\u00121\n-L0_ENTERTAINMENT_ARTICLES_ENTERTAINMENT_LN_V1\u0010$\u00121\n-L0_ENTERTAINMENT_ARTICLES_ENTERTAINMENT_MD_V1\u0010%B\u001c\n\u0018com.glance.spaces.commonP\u0001b\u0006proto3"

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
    sput-object v0, Lcom/zapp/oneweatherzapp/s72;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lcom/zapp/oneweatherzapp/s72;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s72;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
