.class public final Lcom/zapp/oneweatherzapp/v96;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/np4;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/jb6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jb6;Lcom/zapp/oneweatherzapp/np4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v96;->b:Lcom/zapp/oneweatherzapp/jb6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/v96;->a:Lcom/zapp/oneweatherzapp/np4;

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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/v96;->b:Lcom/zapp/oneweatherzapp/jb6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jb6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/v96;->b:Lcom/zapp/oneweatherzapp/jb6;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/jb6;->c:Lcom/zapp/oneweatherzapp/q43;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v96;->a:Lcom/zapp/oneweatherzapp/np4;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/q43;->onComplete(Lcom/zapp/oneweatherzapp/np4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
