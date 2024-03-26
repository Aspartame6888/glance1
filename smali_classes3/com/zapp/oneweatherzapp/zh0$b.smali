.class public final Lcom/zapp/oneweatherzapp/zh0$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/zh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/pr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/zapp/oneweatherzapp/pr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/pr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/pr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/zapp/oneweatherzapp/pr<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zh0$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/zh0$b;->b:Lcom/zapp/oneweatherzapp/pr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lcom/zapp/oneweatherzapp/vr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/vr<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/zh0$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/zh0$b$a;-><init>(Lcom/zapp/oneweatherzapp/zh0$b;Lcom/zapp/oneweatherzapp/vr;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zh0$b;->b:Lcom/zapp/oneweatherzapp/pr;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zh0$b;->b:Lcom/zapp/oneweatherzapp/pr;

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
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/zapp/oneweatherzapp/zh0$b;

    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zh0$b;->b:Lcom/zapp/oneweatherzapp/pr;

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/pr;->clone()Lcom/zapp/oneweatherzapp/pr;

    move-result-object v1

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zh0$b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lcom/zapp/oneweatherzapp/zh0$b;-><init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/pr;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zh0$b;->clone()Lcom/zapp/oneweatherzapp/pr;

    move-result-object p0

    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zh0$b;->b:Lcom/zapp/oneweatherzapp/pr;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zh0$b;->b:Lcom/zapp/oneweatherzapp/pr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pr;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
