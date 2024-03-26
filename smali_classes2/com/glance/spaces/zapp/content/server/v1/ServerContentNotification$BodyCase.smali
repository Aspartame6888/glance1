.class public final enum Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;
.super Ljava/lang/Enum;
.source "ServerContentNotification.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BodyCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

.field public static final enum APPEND_CONTENT:Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum BODY_NOT_SET:Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

.field public static final enum CONTENT_FULL_REFRESH:Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

.field public static final enum REMOVE_CONTENT:Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    .line 2
    .line 3
    const-string v1, "CONTENT_FULL_REFRESH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;->CONTENT_FULL_REFRESH:Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    .line 11
    .line 12
    new-instance v1, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    .line 13
    .line 14
    const-string v4, "APPEND_CONTENT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;->APPEND_CONTENT:Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    .line 22
    .line 23
    new-instance v4, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    .line 24
    .line 25
    const-string v5, "REMOVE_CONTENT"

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-direct {v4, v5, v3, v7}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;->REMOVE_CONTENT:Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    .line 32
    .line 33
    new-instance v3, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    .line 34
    .line 35
    const-string v5, "BODY_NOT_SET"

    .line 36
    .line 37
    invoke-direct {v3, v5, v6, v2}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;->BODY_NOT_SET:Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    .line 41
    .line 42
    filled-new-array {v0, v1, v4, v3}, [Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;->$VALUES:[Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    .line 47
    .line 48
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
    iput p3, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;->REMOVE_CONTENT:Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;->APPEND_CONTENT:Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;->CONTENT_FULL_REFRESH:Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;->BODY_NOT_SET:Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(I)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;->forNumber(I)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    return-object p0
.end method

.method public static values()[Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;->$VALUES:[Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification$BodyCase;->value:I

    .line 2
    .line 3
    return p0
.end method
