.class public final enum Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;
.super Ljava/lang/Enum;
.source "ServerEdgeMlNotification.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BodyCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;

.field public static final enum BODY_NOT_SET:Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;

.field public static final enum ML_MODEL_REFRESH_NOTIFICATION:Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;

    .line 2
    .line 3
    const-string v1, "ML_MODEL_REFRESH_NOTIFICATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;->ML_MODEL_REFRESH_NOTIFICATION:Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;

    .line 11
    .line 12
    new-instance v1, Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;

    .line 13
    .line 14
    const-string v4, "BODY_NOT_SET"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;->BODY_NOT_SET:Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;->$VALUES:[Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;

    .line 26
    .line 27
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
    iput p3, p0, Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;->ML_MODEL_REFRESH_NOTIFICATION:Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;->BODY_NOT_SET:Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(I)Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;->forNumber(I)Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;

    return-object p0
.end method

.method public static values()[Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;->$VALUES:[Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/ds/edgeml/v1/ServerEdgeMlNotification$BodyCase;->value:I

    .line 2
    .line 3
    return p0
.end method
