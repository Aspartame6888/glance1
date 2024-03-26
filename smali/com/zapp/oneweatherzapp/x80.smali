.class public final Lcom/zapp/oneweatherzapp/x80;
.super Ljava/lang/Object;
.source "ContentSyncTaskFactory_Impl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w80;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/y80;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/y80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x80;->a:Lcom/zapp/oneweatherzapp/y80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/og2;Lcom/glance/ml/util/a;)Lcom/glance/ml/task/ContentSyncTask;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x80;->a:Lcom/zapp/oneweatherzapp/y80;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/y80;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/zapp/oneweatherzapp/gk2;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/y80;->b:Lcom/zapp/oneweatherzapp/wl3;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/y80;->c:Lcom/zapp/oneweatherzapp/wl3;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lcom/zapp/oneweatherzapp/t80;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/y80;->d:Lcom/zapp/oneweatherzapp/wl3;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance p0, Lcom/glance/ml/task/ContentSyncTask;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p2

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/glance/ml/task/ContentSyncTask;-><init>(Lcom/zapp/oneweatherzapp/gk2;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/zapp/oneweatherzapp/t80;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/og2;Lcom/glance/ml/util/a;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
