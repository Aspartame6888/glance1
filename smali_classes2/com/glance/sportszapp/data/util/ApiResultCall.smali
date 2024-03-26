.class public final Lcom/glance/sportszapp/data/util/ApiResultCall;
.super Ljava/lang/Object;
.source "ApiResultCall.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/pr<",
        "Lcom/zapp/oneweatherzapp/sb<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/pr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/pr<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/sportszapp/data/util/ApiResultCall;->a:Lcom/zapp/oneweatherzapp/pr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Lcom/zapp/oneweatherzapp/vr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/vr<",
            "Lcom/zapp/oneweatherzapp/sb<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/sportszapp/data/util/ApiResultCall$enqueue$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/glance/sportszapp/data/util/ApiResultCall$enqueue$1;-><init>(Lcom/zapp/oneweatherzapp/vr;Lcom/glance/sportszapp/data/util/ApiResultCall;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/sportszapp/data/util/ApiResultCall;->a:Lcom/zapp/oneweatherzapp/pr;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/pr;->D(Lcom/zapp/oneweatherzapp/vr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/util/ApiResultCall;->a:Lcom/zapp/oneweatherzapp/pr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pr;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Lcom/zapp/oneweatherzapp/pr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/pr<",
            "Lcom/zapp/oneweatherzapp/sb<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/glance/sportszapp/data/util/ApiResultCall;

    iget-object p0, p0, Lcom/glance/sportszapp/data/util/ApiResultCall;->a:Lcom/zapp/oneweatherzapp/pr;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pr;->clone()Lcom/zapp/oneweatherzapp/pr;

    move-result-object p0

    const-string v1, "proxy.clone()"

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/glance/sportszapp/data/util/ApiResultCall;-><init>(Lcom/zapp/oneweatherzapp/pr;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/sportszapp/data/util/ApiResultCall;->clone()Lcom/zapp/oneweatherzapp/pr;

    move-result-object p0

    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/util/ApiResultCall;->a:Lcom/zapp/oneweatherzapp/pr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pr;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/util/ApiResultCall;->a:Lcom/zapp/oneweatherzapp/pr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pr;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "proxy.request()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
