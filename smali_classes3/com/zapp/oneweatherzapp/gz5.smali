.class public final Lcom/zapp/oneweatherzapp/gz5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/np4;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/l06;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/l06;Lcom/zapp/oneweatherzapp/np4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gz5;->b:Lcom/zapp/oneweatherzapp/l06;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gz5;->a:Lcom/zapp/oneweatherzapp/np4;

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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gz5;->a:Lcom/zapp/oneweatherzapp/np4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/np4;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gz5;->b:Lcom/zapp/oneweatherzapp/l06;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l06;->c:Lcom/zapp/oneweatherzapp/tj6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tj6;->s()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/l06;->b:Lcom/zapp/oneweatherzapp/k90;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/k90;->then(Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l06;->c:Lcom/zapp/oneweatherzapp/tj6;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/tj6;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l06;->c:Lcom/zapp/oneweatherzapp/tj6;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/tj6;->q(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Ljava/lang/Exception;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l06;->c:Lcom/zapp/oneweatherzapp/tj6;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/tj6;->q(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l06;->c:Lcom/zapp/oneweatherzapp/tj6;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/tj6;->q(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
