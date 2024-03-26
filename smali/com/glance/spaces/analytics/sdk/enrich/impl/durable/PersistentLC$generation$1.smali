.class final Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$generation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PersistentLC.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaces.analytics.sdk.enrich.impl.durable.PersistentLC"
    f = "PersistentLC.kt"
    l = {
        0x15
    }
    m = "generation"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC;->generation(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC;


# direct methods
.method public constructor <init>(Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$generation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$generation$1;->this$0:Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$generation$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$generation$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$generation$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC$generation$1;->this$0:Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC;->generation(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
