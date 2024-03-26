.class public final synthetic Lcom/zapp/oneweatherzapp/ly2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/oy2;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/oy2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/oy2;Lcom/zapp/oneweatherzapp/wh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ly2;->a:Lcom/zapp/oneweatherzapp/oy2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ly2;->b:Lcom/zapp/oneweatherzapp/oy2$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ly2;->a:Lcom/zapp/oneweatherzapp/oy2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/oy2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, Lcom/zapp/oneweatherzapp/oy2;->d:I

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ly2;->b:Lcom/zapp/oneweatherzapp/oy2$a;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/oy2$a;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method
