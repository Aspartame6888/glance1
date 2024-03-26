.class public final Lcom/zapp/oneweatherzapp/oh6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/np4;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ki6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ki6;Lcom/zapp/oneweatherzapp/np4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oh6;->b:Lcom/zapp/oneweatherzapp/ki6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/oh6;->a:Lcom/zapp/oneweatherzapp/np4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/oh6;->b:Lcom/zapp/oneweatherzapp/ki6;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ki6;->b:Lcom/zapp/oneweatherzapp/qm4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh6;->a:Lcom/zapp/oneweatherzapp/np4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/np4;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/qm4;->then(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/np4;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "Continuation returned null"

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/ki6;->onFailure(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v1, Lcom/zapp/oneweatherzapp/wp4;->b:Lcom/zapp/oneweatherzapp/kj6;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/np4;->d(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/j53;)Lcom/zapp/oneweatherzapp/tj6;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/np4;->b(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/v43;)Lcom/zapp/oneweatherzapp/tj6;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/np4;->a(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/o43;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/ki6;->onFailure(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_1
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ki6;->onCanceled()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_2
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v1, v1, Ljava/lang/Exception;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/ki6;->onFailure(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/ki6;->onFailure(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
