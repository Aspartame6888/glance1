.class public final enum Lcom/glance/space/commons/logger/EventTagKey;
.super Ljava/lang/Enum;
.source "GlanceTelemetry.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/space/commons/logger/EventTagKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glance/space/commons/logger/EventTagKey;",
        "",
        "Lcom/zapp/oneweatherzapp/tr4;",
        "getKey",
        "",
        "key",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "ASSET_URL",
        "ASSET_SIZE",
        "space-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/space/commons/logger/EventTagKey;

.field public static final enum ASSET_SIZE:Lcom/glance/space/commons/logger/EventTagKey;

.field public static final enum ASSET_URL:Lcom/glance/space/commons/logger/EventTagKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/glance/space/commons/logger/EventTagKey;
    .locals 2

    .line 1
    sget-object v0, Lcom/glance/space/commons/logger/EventTagKey;->ASSET_URL:Lcom/glance/space/commons/logger/EventTagKey;

    .line 2
    .line 3
    sget-object v1, Lcom/glance/space/commons/logger/EventTagKey;->ASSET_SIZE:Lcom/glance/space/commons/logger/EventTagKey;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/glance/space/commons/logger/EventTagKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/glance/space/commons/logger/EventTagKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "asset.url"

    .line 5
    .line 6
    const-string v3, "ASSET_URL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/commons/logger/EventTagKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/glance/space/commons/logger/EventTagKey;->ASSET_URL:Lcom/glance/space/commons/logger/EventTagKey;

    .line 12
    .line 13
    new-instance v0, Lcom/glance/space/commons/logger/EventTagKey;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "asset.size"

    .line 17
    .line 18
    const-string v3, "ASSET_SIZE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/commons/logger/EventTagKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/glance/space/commons/logger/EventTagKey;->ASSET_SIZE:Lcom/glance/space/commons/logger/EventTagKey;

    .line 24
    .line 25
    invoke-static {}, Lcom/glance/space/commons/logger/EventTagKey;->$values()[Lcom/glance/space/commons/logger/EventTagKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/glance/space/commons/logger/EventTagKey;->$VALUES:[Lcom/glance/space/commons/logger/EventTagKey;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glance/space/commons/logger/EventTagKey;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getKey$p(Lcom/glance/space/commons/logger/EventTagKey;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/commons/logger/EventTagKey;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/space/commons/logger/EventTagKey;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/space/commons/logger/EventTagKey;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/space/commons/logger/EventTagKey;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glance/space/commons/logger/EventTagKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/space/commons/logger/EventTagKey;->$VALUES:[Lcom/glance/space/commons/logger/EventTagKey;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/space/commons/logger/EventTagKey;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Lcom/zapp/oneweatherzapp/tr4;
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/space/commons/logger/EventTagKey$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glance/space/commons/logger/EventTagKey$a;-><init>(Lcom/glance/space/commons/logger/EventTagKey;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
