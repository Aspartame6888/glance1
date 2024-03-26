.class public final Lcom/zapp/oneweatherzapp/is;
.super Lcom/zapp/oneweatherzapp/js;
.source "CancelWorkRunnable.java"


# instance fields
.field public final synthetic b:Landroidx/work/impl/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroidx/work/impl/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/is;->b:Landroidx/work/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/is;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/is;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/js;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/is;->b:Landroidx/work/impl/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/is;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/mk5;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/js;->a(Landroidx/work/impl/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/is;->d:Z

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Landroidx/work/impl/a;->b:Landroidx/work/a;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/work/impl/a;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, Lcom/zapp/oneweatherzapp/b04;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
