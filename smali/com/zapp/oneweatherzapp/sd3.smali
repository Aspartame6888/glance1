.class public final Lcom/zapp/oneweatherzapp/sd3;
.super Ljava/lang/Object;
.source "PersistentQueueModule_ProvideAnalyticsDurableQueueFactory.java"

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
.field private final contextProvider:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/zapp/oneweatherzapp/rd3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/rd3;Lcom/zapp/oneweatherzapp/wl3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/rd3;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sd3;->module:Lcom/zapp/oneweatherzapp/rd3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sd3;->contextProvider:Lcom/zapp/oneweatherzapp/wl3;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/zapp/oneweatherzapp/rd3;Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/sd3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/rd3;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/sd3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/sd3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/sd3;-><init>(Lcom/zapp/oneweatherzapp/rd3;Lcom/zapp/oneweatherzapp/wl3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideAnalyticsDurableQueue(Lcom/zapp/oneweatherzapp/rd3;Landroid/content/Context;)Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/rd3;->provideAnalyticsDurableQueue(Landroid/content/Context;)Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue;

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
.method public get()Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sd3;->module:Lcom/zapp/oneweatherzapp/rd3;

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sd3;->contextProvider:Lcom/zapp/oneweatherzapp/wl3;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/sd3;->provideAnalyticsDurableQueue(Lcom/zapp/oneweatherzapp/rd3;Landroid/content/Context;)Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sd3;->get()Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue;

    move-result-object p0

    return-object p0
.end method
