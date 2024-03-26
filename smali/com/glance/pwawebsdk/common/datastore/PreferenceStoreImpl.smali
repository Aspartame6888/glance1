.class public final Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;
.super Ljava/lang/Object;
.source "PreferenceStoreImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/gi3;


# static fields
.field public static final synthetic d:[Lcom/zapp/oneweatherzapp/e42;
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/ea0;

.field public final c:Landroidx/datastore/preferences/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 5
    .line 6
    const-class v2, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/zapp/oneweatherzapp/ds3;->a:Lcom/zapp/oneweatherzapp/fs3;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/fs3;->g(Lkotlin/jvm/internal/PropertyReference2;)Lcom/zapp/oneweatherzapp/h42;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->d:[Lcom/zapp/oneweatherzapp/e42;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/zapp/oneweatherzapp/h90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->b:Lcom/zapp/oneweatherzapp/ea0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/16 p3, 0xe

    .line 10
    .line 11
    invoke-static {p2, p1, p3}, Landroidx/datastore/preferences/a;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/h90;I)Landroidx/datastore/preferences/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->c:Landroidx/datastore/preferences/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m70;->m(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->o(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m70;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->p(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->m(Lcom/zapp/oneweatherzapp/mi3$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Long;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m70;->l(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->o(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$deleteAll$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$deleteAll$1;-><init>(Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->b:Lcom/zapp/oneweatherzapp/ea0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->k(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->p(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->m(Lcom/zapp/oneweatherzapp/mi3$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m70;->m(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->p(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->m(Lcom/zapp/oneweatherzapp/mi3$a;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->l(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->p(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->m(Lcom/zapp/oneweatherzapp/mi3$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Boolean;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m70;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->o(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/mi3$a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/mi3$a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->n(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/me0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/me0;->getData()Lcom/zapp/oneweatherzapp/v61;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$containsKey$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$containsKey$$inlined$map$1;-><init>(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/mi3$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/mi3$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/mi3$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->p(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->m(Lcom/zapp/oneweatherzapp/mi3$a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Float;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/mi3$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/mi3$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->o(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m70;->k(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mi3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->o(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(Lcom/zapp/oneweatherzapp/mi3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/mi3$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearVal$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$clearVal$1;-><init>(Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;Lcom/zapp/oneweatherzapp/mi3$a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->b:Lcom/zapp/oneweatherzapp/ea0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/me0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/zapp/oneweatherzapp/me0<",
            "Lcom/zapp/oneweatherzapp/mi3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->d:[Lcom/zapp/oneweatherzapp/e42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->c:Landroidx/datastore/preferences/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/b;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/me0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/mi3$a<",
            "TT;>;TT;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->n(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/me0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/me0;->getData()Lcom/zapp/oneweatherzapp/v61;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$getValByKey$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$getValByKey$$inlined$map$1;-><init>(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final p(Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/mi3$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl$setVal$1;-><init>(Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;Lcom/zapp/oneweatherzapp/mi3$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;->b:Lcom/zapp/oneweatherzapp/ea0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 11
    .line 12
    .line 13
    return-void
.end method
