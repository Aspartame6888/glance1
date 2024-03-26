.class public final Lcom/zapp/oneweatherzapp/h56;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/n56;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/n56;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/h56;->b:Lcom/zapp/oneweatherzapp/n56;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/h56;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/h56;->b:Lcom/zapp/oneweatherzapp/n56;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/zapp/oneweatherzapp/t56;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h56;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method
