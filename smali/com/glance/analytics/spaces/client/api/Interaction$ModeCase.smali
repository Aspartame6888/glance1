.class public final enum Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;
.super Ljava/lang/Enum;
.source "Interaction.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/api/Interaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

.field public static final enum LONG_PRESS:Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

.field public static final enum MODE_NOT_SET:Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

.field public static final enum SWIPE:Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

.field public static final enum TAP:Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

.field public static final enum TOGGLE:Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 2
    .line 3
    const-string v1, "TAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;->TAP:Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 11
    .line 12
    new-instance v1, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 13
    .line 14
    const-string v4, "SWIPE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;->SWIPE:Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 21
    .line 22
    new-instance v3, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 23
    .line 24
    const-string v4, "LONG_PRESS"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;->LONG_PRESS:Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 31
    .line 32
    new-instance v4, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 33
    .line 34
    const-string v5, "TOGGLE"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v4, v5, v6, v7}, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;->TOGGLE:Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 41
    .line 42
    new-instance v5, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 43
    .line 44
    const-string v6, "MODE_NOT_SET"

    .line 45
    .line 46
    invoke-direct {v5, v6, v7, v2}, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;->MODE_NOT_SET:Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 50
    .line 51
    filled-new-array {v0, v1, v3, v4, v5}, [Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;->$VALUES:[Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 56
    .line 57
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
    iput p3, p0, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;
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
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;->TOGGLE:Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;->LONG_PRESS:Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;->SWIPE:Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;->TAP:Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;->MODE_NOT_SET:Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(I)Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;->forNumber(I)Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    return-object p0
.end method

.method public static values()[Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;->$VALUES:[Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;->value:I

    .line 2
    .line 3
    return p0
.end method
