.class public final enum Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;
.super Ljava/lang/Enum;
.source "ClientLayoutNotification.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BodyCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;

.field public static final enum BODY_NOT_SET:Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;

.field public static final enum GET_LAYOUT:Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "GET_LAYOUT"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;->GET_LAYOUT:Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;

    .line 11
    .line 12
    new-instance v1, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;

    .line 13
    .line 14
    const-string v2, "BODY_NOT_SET"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;->BODY_NOT_SET:Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;->$VALUES:[Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;

    .line 27
    .line 28
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
    iput p3, p0, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;->GET_LAYOUT:Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;->BODY_NOT_SET:Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(I)Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;->forNumber(I)Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;

    return-object p0
.end method

.method public static values()[Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;->$VALUES:[Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutNotification$BodyCase;->value:I

    .line 2
    .line 3
    return p0
.end method
