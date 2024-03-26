.class public final synthetic Lcom/zapp/oneweatherzapp/er5;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/zapp/oneweatherzapp/q43;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/en5;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/rp4;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/en5;Lcom/zapp/oneweatherzapp/rp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/er5;->a:Lcom/zapp/oneweatherzapp/en5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/er5;->b:Lcom/zapp/oneweatherzapp/rp4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/zapp/oneweatherzapp/np4;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/er5;->a:Lcom/zapp/oneweatherzapp/en5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/er5;->b:Lcom/zapp/oneweatherzapp/rp4;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/en5;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/en5;->e:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
