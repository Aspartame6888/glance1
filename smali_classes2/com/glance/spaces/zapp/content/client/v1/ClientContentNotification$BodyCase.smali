.class public final enum Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;
.super Ljava/lang/Enum;
.source "ClientContentNotification.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BodyCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;

.field public static final enum BODY_NOT_SET:Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;

.field public static final enum FORCE_FETCH_CONTENT:Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;

.field public static final enum REQUEST_CONTENT:Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;

    .line 2
    .line 3
    const-string v1, "REQUEST_CONTENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;->REQUEST_CONTENT:Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;

    .line 11
    .line 12
    new-instance v1, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x3

    .line 16
    const-string v6, "FORCE_FETCH_CONTENT"

    .line 17
    .line 18
    invoke-direct {v1, v6, v4, v5}, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;->FORCE_FETCH_CONTENT:Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;

    .line 22
    .line 23
    new-instance v4, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;

    .line 24
    .line 25
    const-string v5, "BODY_NOT_SET"

    .line 26
    .line 27
    invoke-direct {v4, v5, v3, v2}, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;->BODY_NOT_SET:Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;

    .line 31
    .line 32
    filled-new-array {v0, v1, v4}, [Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;->$VALUES:[Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;

    .line 37
    .line 38
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
    iput p3, p0, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;->FORCE_FETCH_CONTENT:Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;->REQUEST_CONTENT:Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;->BODY_NOT_SET:Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(I)Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;->forNumber(I)Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;

    return-object p0
.end method

.method public static values()[Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;->$VALUES:[Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/client/v1/ClientContentNotification$BodyCase;->value:I

    .line 2
    .line 3
    return p0
.end method
