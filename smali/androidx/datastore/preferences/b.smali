.class public final Landroidx/datastore/preferences/b;
.super Ljava/lang/Object;
.source "PreferenceDataStoreDelegate.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/rp3<",
        "Landroid/content/Context;",
        "Lcom/zapp/oneweatherzapp/me0<",
        "Lcom/zapp/oneweatherzapp/mi3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/zapp/oneweatherzapp/st3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/st3<",
            "Lcom/zapp/oneweatherzapp/mi3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/wd0<",
            "Lcom/zapp/oneweatherzapp/mi3;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/ea0;

.field public final e:Ljava/lang/Object;

.field public volatile f:Landroidx/datastore/preferences/core/PreferenceDataStore;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/st3;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ea0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/st3<",
            "Lcom/zapp/oneweatherzapp/mi3;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/wd0<",
            "Lcom/zapp/oneweatherzapp/mi3;",
            ">;>;>;",
            "Lcom/zapp/oneweatherzapp/ea0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/datastore/preferences/b;->b:Lcom/zapp/oneweatherzapp/st3;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/datastore/preferences/b;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/datastore/preferences/b;->d:Lcom/zapp/oneweatherzapp/ea0;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/datastore/preferences/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/datastore/preferences/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/datastore/preferences/b;->b:Lcom/zapp/oneweatherzapp/st3;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/b;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 31
    .line 32
    const-string v2, "applicationContext"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/datastore/preferences/b;->d:Lcom/zapp/oneweatherzapp/ea0;

    .line 44
    .line 45
    new-instance v3, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;

    .line 46
    .line 47
    invoke-direct {v3, p1, p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/core/a;->a(Lcom/zapp/oneweatherzapp/st3;Ljava/util/List;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p2

    .line 62
    move-object p2, p0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit p2

    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_0
    return-object p2
.end method
