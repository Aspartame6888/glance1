.class public final enum Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;
.super Ljava/lang/Enum;
.source "WindUnitType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "MPH",
        "KPH",
        "MPS",
        "KNOTS",
        "Companion",
        "oneweatherzapp_release"
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
.field private static final synthetic $VALUES:[Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

.field public static final Companion:Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType$Companion;

.field public static final enum KNOTS:Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

.field public static final enum KPH:Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

.field public static final enum MPH:Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

.field public static final enum MPS:Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;
    .locals 4

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->MPH:Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->KPH:Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 4
    .line 5
    sget-object v2, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->MPS:Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 6
    .line 7
    sget-object v3, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->KNOTS:Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mph"

    .line 5
    .line 6
    const-string v3, "MPH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->MPH:Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "kph"

    .line 17
    .line 18
    const-string v3, "KPH"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->KPH:Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 24
    .line 25
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "m/s"

    .line 29
    .line 30
    const-string v3, "MPS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->MPS:Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 36
    .line 37
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "knots"

    .line 41
    .line 42
    const-string v3, "KNOTS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->KNOTS:Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 48
    .line 49
    invoke-static {}, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->$values()[Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->$VALUES:[Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 54
    .line 55
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType$Companion;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->Companion:Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType$Companion;

    .line 62
    .line 63
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
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;
    .locals 1

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->$VALUES:[Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
