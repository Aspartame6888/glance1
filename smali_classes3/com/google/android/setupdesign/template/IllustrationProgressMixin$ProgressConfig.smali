.class public final enum Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;
.super Ljava/lang/Enum;
.source "IllustrationProgressMixin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/template/IllustrationProgressMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

.field public static final enum CONFIG_ACCOUNT:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

.field public static final enum CONFIG_CONNECTION:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

.field public static final enum CONFIG_DEFAULT:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

.field public static final enum CONFIG_UPDATE:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;


# instance fields
.field private final config:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_ILLUSTRATION_DEFAULT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 5
    .line 6
    const-string v3, "CONFIG_DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;-><init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->CONFIG_DEFAULT:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_ILLUSTRATION_ACCOUNT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 17
    .line 18
    const-string v4, "CONFIG_ACCOUNT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;-><init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->CONFIG_ACCOUNT:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_ILLUSTRATION_CONNECTION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 29
    .line 30
    const-string v5, "CONFIG_CONNECTION"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;-><init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->CONFIG_CONNECTION:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_ILLUSTRATION_UPDATE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 41
    .line 42
    const-string v6, "CONFIG_UPDATE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;-><init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->CONFIG_UPDATE:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->$VALUES:[Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceType()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->ILLUSTRATION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->config:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Illustration progress only allow illustration resource"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->$VALUES:[Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 8
    .line 9
    return-object v0
.end method
