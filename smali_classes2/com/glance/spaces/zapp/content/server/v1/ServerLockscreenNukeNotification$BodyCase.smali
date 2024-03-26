.class public final enum Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;
.super Ljava/lang/Enum;
.source "ServerLockscreenNukeNotification.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BodyCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

.field public static final enum BODY_NOT_SET:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

.field public static final enum NUKED_APP:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

.field public static final enum NUKED_CONTENT:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

.field public static final enum NUKED_SPACE:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

.field public static final enum NUKED_WIDGET:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

.field public static final enum NUKED_ZAPP:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 2
    .line 3
    const-string v1, "NUKED_CONTENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->NUKED_CONTENT:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 11
    .line 12
    new-instance v1, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 13
    .line 14
    const-string v4, "NUKED_WIDGET"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->NUKED_WIDGET:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 21
    .line 22
    new-instance v3, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 23
    .line 24
    const-string v4, "NUKED_ZAPP"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->NUKED_ZAPP:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 31
    .line 32
    new-instance v4, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 33
    .line 34
    const-string v5, "NUKED_SPACE"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v4, v5, v6, v7}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->NUKED_SPACE:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 41
    .line 42
    new-instance v5, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 43
    .line 44
    const-string v6, "NUKED_APP"

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    invoke-direct {v5, v6, v7, v8}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->NUKED_APP:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 51
    .line 52
    new-instance v6, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 53
    .line 54
    const-string v7, "BODY_NOT_SET"

    .line 55
    .line 56
    invoke-direct {v6, v7, v8, v2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->BODY_NOT_SET:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    move-object v3, v4

    .line 63
    move-object v4, v5

    .line 64
    move-object v5, v6

    .line 65
    filled-new-array/range {v0 .. v5}, [Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->$VALUES:[Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 70
    .line 71
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
    iput p3, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->NUKED_APP:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->NUKED_SPACE:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->NUKED_ZAPP:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->NUKED_WIDGET:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->NUKED_CONTENT:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->BODY_NOT_SET:Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(I)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->forNumber(I)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    return-object p0
.end method

.method public static values()[Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->$VALUES:[Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification$BodyCase;->value:I

    .line 2
    .line 3
    return p0
.end method
