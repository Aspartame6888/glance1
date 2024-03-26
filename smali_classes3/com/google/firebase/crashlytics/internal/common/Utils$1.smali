.class Lcom/google/firebase/crashlytics/internal/common/Utils$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/Utils;->callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/zapp/oneweatherzapp/np4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$tcs:Lcom/zapp/oneweatherzapp/rp4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/rp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$callable:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$tcs:Lcom/zapp/oneweatherzapp/rp4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$callable:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/np4;

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/Utils$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/np4;->f(Lcom/zapp/oneweatherzapp/k90;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$tcs:Lcom/zapp/oneweatherzapp/rp4;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rp4;->a:Lcom/zapp/oneweatherzapp/tj6;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/tj6;->q(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
