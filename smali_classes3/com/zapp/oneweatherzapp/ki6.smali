.class public final Lcom/zapp/oneweatherzapp/ki6;
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

.field public final b:Lcom/zapp/oneweatherzapp/qm4;

.field public final c:Lcom/zapp/oneweatherzapp/tj6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/qm4;Lcom/zapp/oneweatherzapp/tj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ki6;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ki6;->b:Lcom/zapp/oneweatherzapp/qm4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ki6;->c:Lcom/zapp/oneweatherzapp/tj6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/np4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/oh6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/oh6;-><init>(Lcom/zapp/oneweatherzapp/ki6;Lcom/zapp/oneweatherzapp/np4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ki6;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCanceled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ki6;->c:Lcom/zapp/oneweatherzapp/tj6;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ki6;->c:Lcom/zapp/oneweatherzapp/tj6;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ki6;->c:Lcom/zapp/oneweatherzapp/tj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/tj6;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
