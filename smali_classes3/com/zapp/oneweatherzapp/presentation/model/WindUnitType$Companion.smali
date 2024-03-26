.class public final Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType$Companion;
.super Ljava/lang/Object;
.source "WindUnitType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType$Companion;",
        "",
        "()V",
        "getImperialWindUnit",
        "Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;",
        "getMetricWindUnit",
        "getWindByCode",
        "code",
        "",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImperialWindUnit()Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->MPH:Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetricWindUnit()Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->KPH:Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindByCode(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->values()[Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->getCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->MPH:Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 26
    .line 27
    return-object p0
.end method
