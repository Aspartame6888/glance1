.class public final Lcom/zapp/oneweatherzapp/gs2;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/gs2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/gs2$a;

.field public final b:Lcom/zapp/oneweatherzapp/wa0;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/wa0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/gs2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/gs2$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gs2;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gs2;->a:Lcom/zapp/oneweatherzapp/gs2$a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gs2;->b:Lcom/zapp/oneweatherzapp/wa0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yz4;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gs2;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gs2;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/zapp/oneweatherzapp/yz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gs2;->a:Lcom/zapp/oneweatherzapp/gs2$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/gs2$a;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/zi;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gs2;->b:Lcom/zapp/oneweatherzapp/wa0;

    .line 32
    .line 33
    new-instance v2, Lcom/zapp/oneweatherzapp/xh;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/wa0;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/wa0;->b:Lcom/zapp/oneweatherzapp/ny;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/wa0;->c:Lcom/zapp/oneweatherzapp/ny;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v1, p1}, Lcom/zapp/oneweatherzapp/xh;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ny;Lcom/zapp/oneweatherzapp/ny;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/zi;->create(Lcom/zapp/oneweatherzapp/va0;)Lcom/zapp/oneweatherzapp/yz4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gs2;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method
