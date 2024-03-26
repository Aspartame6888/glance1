.class public final enum Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;
.super Ljava/lang/Enum;
.source "ElementLocation.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/api/ElementLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

.field public static final enum L0:Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

.field public static final enum L1:Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

.field public static final enum LN:Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

.field public static final enum LOCATION_NOT_SET:Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

.field public static final enum SETTINGS_SCREEN:Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 2
    .line 3
    const-string v1, "L0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;->L0:Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 11
    .line 12
    new-instance v1, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 13
    .line 14
    const-string v4, "LN"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;->LN:Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 21
    .line 22
    new-instance v3, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 23
    .line 24
    const-string v4, "L1"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;->L1:Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 31
    .line 32
    new-instance v4, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 33
    .line 34
    const-string v5, "SETTINGS_SCREEN"

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    invoke-direct {v4, v5, v6, v7}, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;->SETTINGS_SCREEN:Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 41
    .line 42
    new-instance v5, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 43
    .line 44
    const-string v6, "LOCATION_NOT_SET"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v6, v7, v2}, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;->LOCATION_NOT_SET:Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 51
    .line 52
    filled-new-array {v0, v1, v3, v4, v5}, [Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;->$VALUES:[Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 57
    .line 58
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
    iput p3, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;->SETTINGS_SCREEN:Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;->L1:Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;->LN:Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;->L0:Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;->LOCATION_NOT_SET:Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(I)Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;->forNumber(I)Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    return-object p0
.end method

.method public static values()[Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;->$VALUES:[Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;->value:I

    .line 2
    .line 3
    return p0
.end method
