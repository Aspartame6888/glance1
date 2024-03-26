.class public final Lcom/zapp/oneweatherzapp/xs1;
.super Ljava/lang/Object;
.source "InMemoryDwell.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qt0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNewDwellStopWatch(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/zapp/oneweatherzapp/st0;)Lcom/zapp/oneweatherzapp/tt0;
    .locals 0

    .line 1
    const-string p0, "ca"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/zapp/oneweatherzapp/rt0;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/rt0;-><init>(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/zapp/oneweatherzapp/st0;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
