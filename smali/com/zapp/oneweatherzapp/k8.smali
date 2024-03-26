.class public final Lcom/zapp/oneweatherzapp/k8;
.super Ljava/lang/Object;
.source "AndroidLocaleDelegate.android.kt"


# instance fields
.field public a:Landroid/os/LocaleList;

.field public b:Lcom/zapp/oneweatherzapp/ag2;

.field public final c:Lcom/zapp/oneweatherzapp/ao4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/ao4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ao4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/k8;->c:Lcom/zapp/oneweatherzapp/ao4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/ag2;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/k8;->c:Lcom/zapp/oneweatherzapp/ao4;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/k8;->b:Lcom/zapp/oneweatherzapp/ag2;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/k8;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    new-instance v5, Lcom/zapp/oneweatherzapp/zf2;

    .line 31
    .line 32
    new-instance v6, Lcom/zapp/oneweatherzapp/j8;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-direct {v6, v7}, Lcom/zapp/oneweatherzapp/j8;-><init>(Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6}, Lcom/zapp/oneweatherzapp/zf2;-><init>(Lcom/zapp/oneweatherzapp/j8;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Lcom/zapp/oneweatherzapp/ag2;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/ag2;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/k8;->a:Landroid/os/LocaleList;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/k8;->b:Lcom/zapp/oneweatherzapp/ag2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0
.end method
