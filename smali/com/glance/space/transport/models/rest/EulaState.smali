.class public final enum Lcom/glance/space/transport/models/rest/EulaState;
.super Ljava/lang/Enum;
.source "UserInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/space/transport/models/rest/EulaState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\n\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glance/space/transport/models/rest/EulaState;",
        "",
        "",
        "value",
        "S",
        "getValue",
        "()S",
        "<init>",
        "(Ljava/lang/String;IS)V",
        "NOT_ACCEPTED",
        "ACCEPTED",
        "space-transport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/space/transport/models/rest/EulaState;

.field public static final enum ACCEPTED:Lcom/glance/space/transport/models/rest/EulaState;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "1"
    .end annotation
.end field

.field public static final enum NOT_ACCEPTED:Lcom/glance/space/transport/models/rest/EulaState;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "0"
    .end annotation
.end field


# instance fields
.field private final value:S


# direct methods
.method private static final synthetic $values()[Lcom/glance/space/transport/models/rest/EulaState;
    .locals 2

    .line 1
    sget-object v0, Lcom/glance/space/transport/models/rest/EulaState;->NOT_ACCEPTED:Lcom/glance/space/transport/models/rest/EulaState;

    .line 2
    .line 3
    sget-object v1, Lcom/glance/space/transport/models/rest/EulaState;->ACCEPTED:Lcom/glance/space/transport/models/rest/EulaState;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/glance/space/transport/models/rest/EulaState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/glance/space/transport/models/rest/EulaState;

    .line 2
    .line 3
    const-string v1, "NOT_ACCEPTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/glance/space/transport/models/rest/EulaState;-><init>(Ljava/lang/String;IS)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/glance/space/transport/models/rest/EulaState;->NOT_ACCEPTED:Lcom/glance/space/transport/models/rest/EulaState;

    .line 10
    .line 11
    new-instance v0, Lcom/glance/space/transport/models/rest/EulaState;

    .line 12
    .line 13
    const-string v1, "ACCEPTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/glance/space/transport/models/rest/EulaState;-><init>(Ljava/lang/String;IS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/glance/space/transport/models/rest/EulaState;->ACCEPTED:Lcom/glance/space/transport/models/rest/EulaState;

    .line 20
    .line 21
    invoke-static {}, Lcom/glance/space/transport/models/rest/EulaState;->$values()[Lcom/glance/space/transport/models/rest/EulaState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/glance/space/transport/models/rest/EulaState;->$VALUES:[Lcom/glance/space/transport/models/rest/EulaState;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lcom/glance/space/transport/models/rest/EulaState;->value:S

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/space/transport/models/rest/EulaState;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/space/transport/models/rest/EulaState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/space/transport/models/rest/EulaState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glance/space/transport/models/rest/EulaState;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/space/transport/models/rest/EulaState;->$VALUES:[Lcom/glance/space/transport/models/rest/EulaState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/space/transport/models/rest/EulaState;

    .line 8
    .line 9
    return-object v0
.end method
