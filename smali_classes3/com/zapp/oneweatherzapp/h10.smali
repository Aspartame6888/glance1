.class public final Lcom/zapp/oneweatherzapp/h10;
.super Lcom/zapp/oneweatherzapp/presentation/pref/BaseSharedPrefManager;
.source "CommonPrefManager.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/pref/BaseSharedPrefManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->Companion:Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType$Companion;->getImperialWindUnit()Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "WindUnits"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/presentation/pref/BaseSharedPrefManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/pref/BaseSharedPrefManager;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-sharedPref>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "Metric"

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
