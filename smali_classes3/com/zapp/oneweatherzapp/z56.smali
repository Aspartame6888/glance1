.class public final Lcom/zapp/oneweatherzapp/z56;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/w76;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/w76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/z56;->a:Lcom/zapp/oneweatherzapp/w76;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/z56;->a:Lcom/zapp/oneweatherzapp/w76;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/w76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z56;->a:Lcom/zapp/oneweatherzapp/w76;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/w76;->c:Lcom/zapp/oneweatherzapp/o43;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/o43;->onCanceled()V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method
