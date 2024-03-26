.class public final enum Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;
.super Ljava/lang/Enum;
.source "OnboardingConfig.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/OnboardingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypedElementCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

.field public static final enum BANNER:Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

.field public static final enum CATEGORIZED_LV:Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

.field public static final enum TYPEDELEMENT_NOT_SET:Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "BANNER"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;->BANNER:Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    .line 11
    .line 12
    new-instance v1, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x5

    .line 16
    const-string v5, "CATEGORIZED_LV"

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v4}, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;->CATEGORIZED_LV:Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    .line 22
    .line 23
    new-instance v2, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    .line 24
    .line 25
    const-string v4, "TYPEDELEMENT_NOT_SET"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v4, v5, v3}, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;->TYPEDELEMENT_NOT_SET:Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;->$VALUES:[Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    .line 38
    .line 39
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
    iput p3, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;->CATEGORIZED_LV:Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;->BANNER:Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;->TYPEDELEMENT_NOT_SET:Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(I)Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;->forNumber(I)Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    return-object p0
.end method

.method public static values()[Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;->$VALUES:[Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;->value:I

    .line 2
    .line 3
    return p0
.end method
