.class public final Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0000J\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR+\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R+\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R+\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;",
        "",
        "",
        "clientId",
        "clientSecret",
        "uid",
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;",
        "uidType",
        "enableForceLogging",
        "Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;",
        "init",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "<set-?>",
        "clientId$delegate",
        "Lcom/zapp/oneweatherzapp/tp3;",
        "getClientId",
        "()Ljava/lang/String;",
        "setClientId",
        "(Ljava/lang/String;)V",
        "clientSecret$delegate",
        "getClientSecret",
        "setClientSecret",
        "uid$delegate",
        "getUid",
        "setUid",
        "uidType$delegate",
        "getUidType",
        "()Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;",
        "setUidType",
        "(Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;)V",
        "",
        "isForceLoggingEnabled",
        "Z",
        "<init>",
        "(Landroid/content/Context;)V",
        "weatherSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientId$delegate:Lcom/zapp/oneweatherzapp/tp3;

.field private final clientSecret$delegate:Lcom/zapp/oneweatherzapp/tp3;

.field private final context:Landroid/content/Context;

.field private isForceLoggingEnabled:Z

.field private final uid$delegate:Lcom/zapp/oneweatherzapp/tp3;

.field private final uidType$delegate:Lcom/zapp/oneweatherzapp/tp3;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;

    .line 6
    .line 7
    const-string v3, "clientId"

    .line 8
    .line 9
    const-string v4, "getClientId()Ljava/lang/String;"

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, Lcom/zapp/oneweatherzapp/r00;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/c42;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v0, v1

    .line 16
    .line 17
    const-string v1, "clientSecret"

    .line 18
    .line 19
    const-string v3, "getClientSecret()Ljava/lang/String;"

    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/r00;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/c42;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const-string v1, "uid"

    .line 29
    .line 30
    const-string v3, "getUid()Ljava/lang/String;"

    .line 31
    .line 32
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/r00;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/c42;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    const-string v1, "uidType"

    .line 40
    .line 41
    const-string v3, "getUidType()Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;"

    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/r00;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/c42;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    sput-object v0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/zapp/oneweatherzapp/w13;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/w13;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->clientId$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 17
    .line 18
    new-instance p1, Lcom/zapp/oneweatherzapp/w13;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/w13;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->clientSecret$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 24
    .line 25
    new-instance p1, Lcom/zapp/oneweatherzapp/w13;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/w13;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->uid$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 31
    .line 32
    new-instance p1, Lcom/zapp/oneweatherzapp/w13;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/w13;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->uidType$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 38
    .line 39
    return-void
.end method

.method private final getClientId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->clientId$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lcom/zapp/oneweatherzapp/rp3;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getClientSecret()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->clientSecret$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lcom/zapp/oneweatherzapp/rp3;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getUid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->uid$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lcom/zapp/oneweatherzapp/rp3;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getUidType()Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->uidType$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lcom/zapp/oneweatherzapp/rp3;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;

    .line 13
    .line 14
    return-object p0
.end method

.method private final setClientId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->clientId$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/tp3;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setClientSecret(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->clientSecret$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/tp3;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setUid(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->uid$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/tp3;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setUidType(Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->uidType$delegate:Lcom/zapp/oneweatherzapp/tp3;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->$$delegatedProperties:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/tp3;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clientId(Ljava/lang/String;)Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;
    .locals 1

    .line 1
    const-string v0, "clientId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->setClientId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final clientSecret(Ljava/lang/String;)Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;
    .locals 1

    .line 1
    const-string v0, "clientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->setClientSecret(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final enableForceLogging()Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->isForceLoggingEnabled:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final init()Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;
    .locals 8

    .line 1
    new-instance v7, Lcom/inmobi/weathersdk/o4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "context.applicationContext"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->getClientId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->getClientSecret()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0}, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->getUid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {p0}, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->getUidType()Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-boolean v6, p0, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->isForceLoggingEnabled:Z

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/weathersdk/o4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;Z)V

    .line 34
    .line 35
    .line 36
    return-object v7
.end method

.method public final uid(Ljava/lang/String;)Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;
    .locals 1

    .line 1
    const-string v0, "uid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->setUid(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final uidType(Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;)Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;
    .locals 1

    .line 1
    const-string v0, "uidType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->setUidType(Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
