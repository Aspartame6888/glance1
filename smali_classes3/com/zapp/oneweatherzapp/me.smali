.class public final Lcom/zapp/oneweatherzapp/me;
.super Ljava/lang/Object;
.source "ApplicationComponentManager.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ig1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/ig1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/zapp/oneweatherzapp/ad0;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/zapp/oneweatherzapp/h30;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/um1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/me;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/me;->c:Lcom/zapp/oneweatherzapp/h30;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/me;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/me;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/me;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/me;->c:Lcom/zapp/oneweatherzapp/h30;

    .line 13
    .line 14
    check-cast v1, Lcom/zapp/oneweatherzapp/um1$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/um1$a;->a()Lcom/zapp/oneweatherzapp/ad0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/me;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/me;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 28
    .line 29
    return-object p0
.end method
