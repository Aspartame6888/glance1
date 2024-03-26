.class public final Lcom/zapp/oneweatherzapp/b94;
.super Lcom/zapp/oneweatherzapp/mm4;
.source "SimpleSubtitleDecoder.java"


# instance fields
.field public final synthetic e:Lcom/zapp/oneweatherzapp/c94;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/c94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b94;->e:Lcom/zapp/oneweatherzapp/c94;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/mm4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b94;->e:Lcom/zapp/oneweatherzapp/c94;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/w84;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput v2, p0, Lcom/zapp/oneweatherzapp/dp;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/mm4;->c:Lcom/zapp/oneweatherzapp/im4;

    .line 11
    .line 12
    iget v3, v0, Lcom/zapp/oneweatherzapp/w84;->h:I

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    iput v4, v0, Lcom/zapp/oneweatherzapp/w84;->h:I

    .line 17
    .line 18
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/w84;->f:[Lcom/zapp/oneweatherzapp/rf0;

    .line 19
    .line 20
    aput-object p0, v4, v3

    .line 21
    .line 22
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/w84;->c:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    iget p0, v0, Lcom/zapp/oneweatherzapp/w84;->h:I

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/w84;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method
