.class public final Lcom/zapp/oneweatherzapp/u5;
.super Ljava/lang/Object;
.source "AnalyticsProvidersModule_AnalyticsDurableFactory.java"

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
.field private final cscopeProvider:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/ea0;",
            ">;"
        }
    .end annotation
.end field

.field private final dwfProvider:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/qt0;",
            ">;"
        }
    .end annotation
.end field

.field private final lcProvider:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/ai2;",
            ">;"
        }
    .end annotation
.end field

.field private final ltProvider:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/th2;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/zapp/oneweatherzapp/t5;

.field private final saProvider:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/x24;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/t5;Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/t5;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/x24;",
            ">;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/th2;",
            ">;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/ai2;",
            ">;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/ea0;",
            ">;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/qt0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/u5;->module:Lcom/zapp/oneweatherzapp/t5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/u5;->saProvider:Lcom/zapp/oneweatherzapp/wl3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/u5;->ltProvider:Lcom/zapp/oneweatherzapp/wl3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/u5;->lcProvider:Lcom/zapp/oneweatherzapp/wl3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/u5;->cscopeProvider:Lcom/zapp/oneweatherzapp/wl3;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/u5;->dwfProvider:Lcom/zapp/oneweatherzapp/wl3;

    .line 15
    .line 16
    return-void
.end method

.method public static analyticsDurable(Lcom/zapp/oneweatherzapp/t5;Lcom/zapp/oneweatherzapp/x24;Lcom/zapp/oneweatherzapp/th2;Lcom/zapp/oneweatherzapp/ai2;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/qt0;)Lcom/zapp/oneweatherzapp/j5;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/zapp/oneweatherzapp/t5;->analyticsDurable(Lcom/zapp/oneweatherzapp/x24;Lcom/zapp/oneweatherzapp/th2;Lcom/zapp/oneweatherzapp/ai2;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/qt0;)Lcom/zapp/oneweatherzapp/j5;

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

.method public static create(Lcom/zapp/oneweatherzapp/t5;Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/u5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/t5;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/x24;",
            ">;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/th2;",
            ">;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/ai2;",
            ">;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/ea0;",
            ">;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/qt0;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/u5;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/zapp/oneweatherzapp/u5;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/u5;-><init>(Lcom/zapp/oneweatherzapp/t5;Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public get()Lcom/zapp/oneweatherzapp/j5;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/u5;->module:Lcom/zapp/oneweatherzapp/t5;

    iget-object v1, p0, Lcom/zapp/oneweatherzapp/u5;->saProvider:Lcom/zapp/oneweatherzapp/wl3;

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/x24;

    iget-object v2, p0, Lcom/zapp/oneweatherzapp/u5;->ltProvider:Lcom/zapp/oneweatherzapp/wl3;

    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/th2;

    iget-object v3, p0, Lcom/zapp/oneweatherzapp/u5;->lcProvider:Lcom/zapp/oneweatherzapp/wl3;

    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/ai2;

    iget-object v4, p0, Lcom/zapp/oneweatherzapp/u5;->cscopeProvider:Lcom/zapp/oneweatherzapp/wl3;

    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/ea0;

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u5;->dwfProvider:Lcom/zapp/oneweatherzapp/wl3;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/zapp/oneweatherzapp/qt0;

    invoke-static/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/u5;->analyticsDurable(Lcom/zapp/oneweatherzapp/t5;Lcom/zapp/oneweatherzapp/x24;Lcom/zapp/oneweatherzapp/th2;Lcom/zapp/oneweatherzapp/ai2;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/qt0;)Lcom/zapp/oneweatherzapp/j5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u5;->get()Lcom/zapp/oneweatherzapp/j5;

    move-result-object p0

    return-object p0
.end method
