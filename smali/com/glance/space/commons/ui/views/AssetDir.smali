.class public final enum Lcom/glance/space/commons/ui/views/AssetDir;
.super Ljava/lang/Enum;
.source "SpaceWebViewAssetLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/space/commons/ui/views/AssetDir;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glance/space/commons/ui/views/AssetDir;",
        "",
        "path",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPath",
        "()Ljava/lang/String;",
        "ASSETS",
        "RES",
        "FILES",
        "DATA",
        "CACHE",
        "space-commons-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/space/commons/ui/views/AssetDir;

.field public static final enum ASSETS:Lcom/glance/space/commons/ui/views/AssetDir;

.field public static final enum CACHE:Lcom/glance/space/commons/ui/views/AssetDir;

.field public static final enum DATA:Lcom/glance/space/commons/ui/views/AssetDir;

.field public static final enum FILES:Lcom/glance/space/commons/ui/views/AssetDir;

.field public static final enum RES:Lcom/glance/space/commons/ui/views/AssetDir;


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/glance/space/commons/ui/views/AssetDir;
    .locals 5

    .line 1
    sget-object v0, Lcom/glance/space/commons/ui/views/AssetDir;->ASSETS:Lcom/glance/space/commons/ui/views/AssetDir;

    .line 2
    .line 3
    sget-object v1, Lcom/glance/space/commons/ui/views/AssetDir;->RES:Lcom/glance/space/commons/ui/views/AssetDir;

    .line 4
    .line 5
    sget-object v2, Lcom/glance/space/commons/ui/views/AssetDir;->FILES:Lcom/glance/space/commons/ui/views/AssetDir;

    .line 6
    .line 7
    sget-object v3, Lcom/glance/space/commons/ui/views/AssetDir;->DATA:Lcom/glance/space/commons/ui/views/AssetDir;

    .line 8
    .line 9
    sget-object v4, Lcom/glance/space/commons/ui/views/AssetDir;->CACHE:Lcom/glance/space/commons/ui/views/AssetDir;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/glance/space/commons/ui/views/AssetDir;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/glance/space/commons/ui/views/AssetDir;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "assets"

    .line 5
    .line 6
    const-string v3, "ASSETS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/commons/ui/views/AssetDir;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/glance/space/commons/ui/views/AssetDir;->ASSETS:Lcom/glance/space/commons/ui/views/AssetDir;

    .line 12
    .line 13
    new-instance v0, Lcom/glance/space/commons/ui/views/AssetDir;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "res"

    .line 17
    .line 18
    const-string v3, "RES"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/commons/ui/views/AssetDir;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/glance/space/commons/ui/views/AssetDir;->RES:Lcom/glance/space/commons/ui/views/AssetDir;

    .line 24
    .line 25
    new-instance v0, Lcom/glance/space/commons/ui/views/AssetDir;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "files"

    .line 29
    .line 30
    const-string v3, "FILES"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/commons/ui/views/AssetDir;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/glance/space/commons/ui/views/AssetDir;->FILES:Lcom/glance/space/commons/ui/views/AssetDir;

    .line 36
    .line 37
    new-instance v0, Lcom/glance/space/commons/ui/views/AssetDir;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "data"

    .line 41
    .line 42
    const-string v3, "DATA"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/commons/ui/views/AssetDir;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/glance/space/commons/ui/views/AssetDir;->DATA:Lcom/glance/space/commons/ui/views/AssetDir;

    .line 48
    .line 49
    new-instance v0, Lcom/glance/space/commons/ui/views/AssetDir;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "cache"

    .line 53
    .line 54
    const-string v3, "CACHE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/commons/ui/views/AssetDir;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/glance/space/commons/ui/views/AssetDir;->CACHE:Lcom/glance/space/commons/ui/views/AssetDir;

    .line 60
    .line 61
    invoke-static {}, Lcom/glance/space/commons/ui/views/AssetDir;->$values()[Lcom/glance/space/commons/ui/views/AssetDir;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/glance/space/commons/ui/views/AssetDir;->$VALUES:[Lcom/glance/space/commons/ui/views/AssetDir;

    .line 66
    .line 67
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
    iput-object p3, p0, Lcom/glance/space/commons/ui/views/AssetDir;->path:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/space/commons/ui/views/AssetDir;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/space/commons/ui/views/AssetDir;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/space/commons/ui/views/AssetDir;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glance/space/commons/ui/views/AssetDir;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/space/commons/ui/views/AssetDir;->$VALUES:[Lcom/glance/space/commons/ui/views/AssetDir;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/space/commons/ui/views/AssetDir;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/commons/ui/views/AssetDir;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
