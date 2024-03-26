.class public final synthetic Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$a;
.super Ljava/lang/Object;
.source "AnalyticsApiImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/st0;
.implements Lcom/zapp/oneweatherzapp/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->recordContentDwell(Lcom/glance/analytics/spaces/client/api/ContentAddress;)Lcom/zapp/oneweatherzapp/tt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;


# direct methods
.method public constructor <init>(Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$a;->$tmp0:Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/st0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ye1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$a;->getFunctionDelegate()Lcom/zapp/oneweatherzapp/ne1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lcom/zapp/oneweatherzapp/ye1;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ye1;->getFunctionDelegate()Lcom/zapp/oneweatherzapp/ne1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lcom/zapp/oneweatherzapp/ne1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/ne1<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$a;->$tmp0:Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;

    .line 5
    .line 6
    const-class v3, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;

    .line 7
    .line 8
    const-string v4, "recordContentDwellEvent"

    .line 9
    .line 10
    const-string v5, "recordContentDwellEvent(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/Dwell;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$a;->getFunctionDelegate()Lcom/zapp/oneweatherzapp/ne1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final recordContentDwellEvent(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/Dwell;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$a;->$tmp0:Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->recordContentDwellEvent(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/Dwell;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
