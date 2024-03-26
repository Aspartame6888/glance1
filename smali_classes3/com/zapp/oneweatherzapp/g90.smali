.class public abstract Lcom/zapp/oneweatherzapp/g90;
.super Ljava/lang/Object;
.source "ContextRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/b90;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/b90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/g90;->a:Lcom/zapp/oneweatherzapp/b90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/g90;->a:Lcom/zapp/oneweatherzapp/b90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/b90;->a()Lcom/zapp/oneweatherzapp/b90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g90;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/b90;->c(Lcom/zapp/oneweatherzapp/b90;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/b90;->c(Lcom/zapp/oneweatherzapp/b90;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
