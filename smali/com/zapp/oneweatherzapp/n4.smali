.class public final Lcom/zapp/oneweatherzapp/n4;
.super Ljava/lang/Object;
.source "AlchemistConfigRetrieverImpl_Factory.java"

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
.field public final a:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/n4;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/n4;->b:Lcom/zapp/oneweatherzapp/wl3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n4;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n4;->b:Lcom/zapp/oneweatherzapp/wl3;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    new-instance v1, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
