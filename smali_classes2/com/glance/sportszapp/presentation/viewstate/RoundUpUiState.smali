.class public final enum Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;
.super Ljava/lang/Enum;
.source "SportsRoundUpUiState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;",
        "",
        "(Ljava/lang/String;I)V",
        "LOADING",
        "SUCCESS",
        "FAILED",
        "EMPTY",
        "sports-zapp_release"
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
.field private static final synthetic $VALUES:[Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

.field public static final enum EMPTY:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

.field public static final enum FAILED:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

.field public static final enum LOADING:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

.field public static final enum SUCCESS:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;


# direct methods
.method private static final synthetic $values()[Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;
    .locals 4

    .line 1
    sget-object v0, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;->LOADING:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 2
    .line 3
    sget-object v1, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;->SUCCESS:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 4
    .line 5
    sget-object v2, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;->FAILED:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 6
    .line 7
    sget-object v3, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;->EMPTY:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 2
    .line 3
    const-string v1, "LOADING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;->LOADING:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 10
    .line 11
    new-instance v0, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 12
    .line 13
    const-string v1, "SUCCESS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;->SUCCESS:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 20
    .line 21
    new-instance v0, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 22
    .line 23
    const-string v1, "FAILED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;->FAILED:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 30
    .line 31
    new-instance v0, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 32
    .line 33
    const-string v1, "EMPTY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;->EMPTY:Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 40
    .line 41
    invoke-static {}, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;->$values()[Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;->$VALUES:[Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;->$VALUES:[Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/sportszapp/presentation/viewstate/RoundUpUiState;

    .line 8
    .line 9
    return-object v0
.end method
