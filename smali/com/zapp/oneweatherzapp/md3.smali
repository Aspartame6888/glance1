.class public final Lcom/zapp/oneweatherzapp/md3;
.super Ljava/lang/Object;
.source "PersistentLCModule_FooFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wl3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/wl3;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule;

.field private final serializerProvider:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/a6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule;Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/a6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/md3;->module:Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/md3;->appContextProvider:Lcom/zapp/oneweatherzapp/wl3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/md3;->serializerProvider:Lcom/zapp/oneweatherzapp/wl3;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule;Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/md3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/a6;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/md3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/md3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/md3;-><init>(Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule;Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static foo(Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule;Landroid/content/Context;Lcom/zapp/oneweatherzapp/a6;)Lcom/zapp/oneweatherzapp/me0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule;",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/a6;",
            ")",
            "Lcom/zapp/oneweatherzapp/me0<",
            "Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule;->foo(Landroid/content/Context;Lcom/zapp/oneweatherzapp/a6;)Lcom/zapp/oneweatherzapp/me0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public get()Lcom/zapp/oneweatherzapp/me0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/me0<",
            "Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/md3;->module:Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule;

    iget-object v1, p0, Lcom/zapp/oneweatherzapp/md3;->appContextProvider:Lcom/zapp/oneweatherzapp/wl3;

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/md3;->serializerProvider:Lcom/zapp/oneweatherzapp/wl3;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/a6;

    invoke-static {v0, v1, p0}, Lcom/zapp/oneweatherzapp/md3;->foo(Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule;Landroid/content/Context;Lcom/zapp/oneweatherzapp/a6;)Lcom/zapp/oneweatherzapp/me0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/md3;->get()Lcom/zapp/oneweatherzapp/me0;

    move-result-object p0

    return-object p0
.end method
