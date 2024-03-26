.class public Lcom/glance/pwawebsdk/common/preferences/PWAPreference;
.super Ljava/lang/Object;
.source "PWAPreference.kt"


# static fields
.field public static final synthetic b:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/qd4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v1, "preference"

    .line 5
    .line 6
    const-string v2, "getPreference()Lcom/glance/pwawebsdk/common/datastore/PreferenceStore;"

    .line 7
    .line 8
    const-class v3, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/m4;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/g42;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    sput-object v0, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;->b:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 10
    .line 11
    const-string v1, "com.glance.pwawebsdk.preferences"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/zapp/oneweatherzapp/tk1;->e(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/zapp/oneweatherzapp/qd4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;->a:Lcom/zapp/oneweatherzapp/qd4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/gi3;
    .locals 2

    .line 1
    sget-object v0, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;->b:[Lcom/zapp/oneweatherzapp/e42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;->a:Lcom/zapp/oneweatherzapp/qd4;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/zapp/oneweatherzapp/qd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/gi3;

    .line 13
    .line 14
    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glance/pwawebsdk/common/preferences/PWAPreference$getBoolean$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference$getBoolean$1;-><init>(Lcom/glance/pwawebsdk/common/preferences/PWAPreference;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gp1;->e(Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glance/pwawebsdk/common/preferences/PWAPreference$getFloat$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference$getFloat$1;-><init>(Lcom/glance/pwawebsdk/common/preferences/PWAPreference;Ljava/lang/String;FLcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gp1;->e(Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glance/pwawebsdk/common/preferences/PWAPreference$getInt$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference$getInt$1;-><init>(Lcom/glance/pwawebsdk/common/preferences/PWAPreference;Ljava/lang/String;ILcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gp1;->e(Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glance/pwawebsdk/common/preferences/PWAPreference$getLong$1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference$getLong$1;-><init>(Lcom/glance/pwawebsdk/common/preferences/PWAPreference;Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gp1;->e(Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glance/pwawebsdk/common/preferences/PWAPreference$getString$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference$getString$1;-><init>(Lcom/glance/pwawebsdk/common/preferences/PWAPreference;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gp1;->e(Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;->a()Lcom/zapp/oneweatherzapp/gi3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/gi3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
