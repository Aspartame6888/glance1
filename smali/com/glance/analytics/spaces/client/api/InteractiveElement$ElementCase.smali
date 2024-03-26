.class public final enum Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;
.super Ljava/lang/Enum;
.source "InteractiveElement.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/api/InteractiveElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElementCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

.field public static final enum ELEMENT_NOT_SET:Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

.field public static final enum NOT_APPLICABLE:Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

.field public static final enum PREFERENCES:Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

.field public static final enum SETTINGS:Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

    .line 2
    .line 3
    const-string v1, "NOT_APPLICABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;->NOT_APPLICABLE:Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

    .line 11
    .line 12
    new-instance v1, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

    .line 13
    .line 14
    const-string v4, "PREFERENCES"

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;->PREFERENCES:Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

    .line 21
    .line 22
    new-instance v3, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    const-string v7, "SETTINGS"

    .line 27
    .line 28
    invoke-direct {v3, v7, v4, v6}, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;->SETTINGS:Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

    .line 32
    .line 33
    new-instance v4, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

    .line 34
    .line 35
    const-string v6, "ELEMENT_NOT_SET"

    .line 36
    .line 37
    invoke-direct {v4, v6, v5, v2}, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;->ELEMENT_NOT_SET:Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

    .line 41
    .line 42
    filled-new-array {v0, v1, v3, v4}, [Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;->$VALUES:[Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

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
    iput p3, p0, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

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
    sget-object p0, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;->SETTINGS:Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;->PREFERENCES:Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;->NOT_APPLICABLE:Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;->ELEMENT_NOT_SET:Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(I)Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;->forNumber(I)Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

    return-object p0
.end method

.method public static values()[Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;->$VALUES:[Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;->value:I

    .line 2
    .line 3
    return p0
.end method
