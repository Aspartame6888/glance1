.class public final enum Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;
.super Ljava/lang/Enum;
.source "TrasmissionState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NEVER_TRIED",
        "IN_FLIGHT",
        "FAILED_ATLEAST_ONCE",
        "SUCCEEDED",
        "UNKNOWN_FAILURE",
        "transport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcom/zapp/oneweatherzapp/dx0;

.field private static final synthetic $VALUES:[Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

.field public static final enum FAILED_ATLEAST_ONCE:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

.field public static final enum IN_FLIGHT:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

.field public static final enum NEVER_TRIED:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

.field public static final enum SUCCEEDED:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

.field public static final enum UNKNOWN_FAILURE:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;
    .locals 5

    .line 1
    sget-object v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->NEVER_TRIED:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 2
    .line 3
    sget-object v1, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->IN_FLIGHT:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 4
    .line 5
    sget-object v2, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->FAILED_ATLEAST_ONCE:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 6
    .line 7
    sget-object v3, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->SUCCEEDED:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 8
    .line 9
    sget-object v4, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->UNKNOWN_FAILURE:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 2
    .line 3
    const-string v1, "NEVER_TRIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->NEVER_TRIED:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 10
    .line 11
    new-instance v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 12
    .line 13
    const-string v1, "IN_FLIGHT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->IN_FLIGHT:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 20
    .line 21
    new-instance v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 22
    .line 23
    const-string v1, "FAILED_ATLEAST_ONCE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->FAILED_ATLEAST_ONCE:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 30
    .line 31
    new-instance v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 32
    .line 33
    const-string v1, "SUCCEEDED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->SUCCEEDED:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 40
    .line 41
    new-instance v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 42
    .line 43
    const-string v1, "UNKNOWN_FAILURE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->UNKNOWN_FAILURE:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 50
    .line 51
    invoke-static {}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->$values()[Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->$VALUES:[Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lcom/zapp/oneweatherzapp/dx0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->$ENTRIES:Lcom/zapp/oneweatherzapp/dx0;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lcom/zapp/oneweatherzapp/dx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/dx0<",
            "Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->$ENTRIES:Lcom/zapp/oneweatherzapp/dx0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->$VALUES:[Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->value:I

    .line 2
    .line 3
    return p0
.end method
