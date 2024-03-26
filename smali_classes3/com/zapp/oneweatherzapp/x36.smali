.class public final Lcom/zapp/oneweatherzapp/x36;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j53;
.implements Lcom/zapp/oneweatherzapp/v43;
.implements Lcom/zapp/oneweatherzapp/o43;
.implements Lcom/zapp/oneweatherzapp/yi6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/j53<",
        "TTContinuationResult;>;",
        "Lcom/zapp/oneweatherzapp/v43;",
        "Lcom/zapp/oneweatherzapp/o43;",
        "Lcom/zapp/oneweatherzapp/yi6;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/zapp/oneweatherzapp/k90;

.field public final c:Lcom/zapp/oneweatherzapp/tj6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/k90;Lcom/zapp/oneweatherzapp/tj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x36;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/x36;->b:Lcom/zapp/oneweatherzapp/k90;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/x36;->c:Lcom/zapp/oneweatherzapp/tj6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/np4;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/u86;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/u86;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x36;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCanceled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x36;->c:Lcom/zapp/oneweatherzapp/tj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tj6;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x36;->c:Lcom/zapp/oneweatherzapp/tj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/tj6;->q(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x36;->c:Lcom/zapp/oneweatherzapp/tj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/tj6;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
