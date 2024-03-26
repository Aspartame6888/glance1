.class public final Lcom/glance/pwawebsdk/network/RemoteConfigStoreImpl;
.super Ljava/lang/Object;
.source "RemoteConfigStoreImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zs3;


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
    const-string v1, "dataStore"

    .line 5
    .line 6
    const-string v2, "getDataStore()Lcom/glance/pwawebsdk/common/datastore/PreferenceStore;"

    .line 7
    .line 8
    const-class v3, Lcom/glance/pwawebsdk/network/RemoteConfigStoreImpl;

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
    sput-object v0, Lcom/glance/pwawebsdk/network/RemoteConfigStoreImpl;->b:[Lcom/zapp/oneweatherzapp/e42;

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
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 10
    .line 11
    const-string v1, "com.glance.pwawebsdk"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/zapp/oneweatherzapp/tk1;->e(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/zapp/oneweatherzapp/qd4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/glance/pwawebsdk/network/RemoteConfigStoreImpl;->a:Lcom/zapp/oneweatherzapp/qd4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "platformID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glance/pwawebsdk/network/RemoteConfigStoreImpl$getPwaZipUrl$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/glance/pwawebsdk/network/RemoteConfigStoreImpl$getPwaZipUrl$1;-><init>(Lcom/glance/pwawebsdk/network/RemoteConfigStoreImpl;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

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

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "platformID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/glance/pwawebsdk/network/RemoteConfigStoreImpl;->b:[Lcom/zapp/oneweatherzapp/e42;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glance/pwawebsdk/network/RemoteConfigStoreImpl;->a:Lcom/zapp/oneweatherzapp/qd4;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lcom/zapp/oneweatherzapp/qd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/zapp/oneweatherzapp/gi3;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/gi3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
