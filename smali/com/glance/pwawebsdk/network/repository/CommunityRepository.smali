.class public final Lcom/glance/pwawebsdk/network/repository/CommunityRepository;
.super Ljava/lang/Object;
.source "CommunityRepository.kt"


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
    const-class v3, Lcom/glance/pwawebsdk/network/repository/CommunityRepository;

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
    sput-object v0, Lcom/glance/pwawebsdk/network/repository/CommunityRepository;->b:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, Lcom/zapp/oneweatherzapp/vn3;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 11
    .line 12
    const-string v2, "com.glance.pwawebsdk"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/tk1;->e(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/zapp/oneweatherzapp/qd4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/glance/pwawebsdk/network/repository/CommunityRepository;->a:Lcom/zapp/oneweatherzapp/qd4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/gi3;
    .locals 2

    .line 1
    sget-object v0, Lcom/glance/pwawebsdk/network/repository/CommunityRepository;->b:[Lcom/zapp/oneweatherzapp/e42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glance/pwawebsdk/network/repository/CommunityRepository;->a:Lcom/zapp/oneweatherzapp/qd4;

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

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/pwawebsdk/network/repository/CommunityRepository$getTokenFromCache$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/glance/pwawebsdk/network/repository/CommunityRepository$getTokenFromCache$1;-><init>(Lcom/glance/pwawebsdk/network/repository/CommunityRepository;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gp1;->e(Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
