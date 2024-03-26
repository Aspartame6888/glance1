.class public final Lcom/zapp/oneweatherzapp/kz2;
.super Ljava/lang/Object;
.source "NewsContentDao_Impl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jz2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lcom/zapp/oneweatherzapp/kz2$e;

.field public final c:Lcom/zapp/oneweatherzapp/od;

.field public final d:Lcom/zapp/oneweatherzapp/kz2$f;

.field public final e:Lcom/zapp/oneweatherzapp/c73;

.field public final f:Lcom/zapp/oneweatherzapp/jv0;

.field public final g:Lcom/zapp/oneweatherzapp/kz2$g;

.field public final h:Lcom/zapp/oneweatherzapp/kz2$h;

.field public final i:Lcom/zapp/oneweatherzapp/kz2$i;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/od;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/od;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kz2;->c:Lcom/zapp/oneweatherzapp/od;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/c73;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/c73;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kz2;->e:Lcom/zapp/oneweatherzapp/c73;

    .line 17
    .line 18
    new-instance v0, Lcom/zapp/oneweatherzapp/jv0;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/jv0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kz2;->f:Lcom/zapp/oneweatherzapp/jv0;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kz2;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/kz2$e;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/kz2$e;-><init>(Lcom/zapp/oneweatherzapp/kz2;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kz2;->b:Lcom/zapp/oneweatherzapp/kz2$e;

    .line 33
    .line 34
    new-instance v0, Lcom/zapp/oneweatherzapp/kz2$f;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/kz2$f;-><init>(Lcom/zapp/oneweatherzapp/kz2;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kz2;->d:Lcom/zapp/oneweatherzapp/kz2$f;

    .line 40
    .line 41
    new-instance v0, Lcom/zapp/oneweatherzapp/kz2$g;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/kz2$g;-><init>(Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kz2;->g:Lcom/zapp/oneweatherzapp/kz2$g;

    .line 47
    .line 48
    new-instance v0, Lcom/zapp/oneweatherzapp/kz2$h;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/kz2$h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kz2;->h:Lcom/zapp/oneweatherzapp/kz2$h;

    .line 54
    .line 55
    new-instance v0, Lcom/zapp/oneweatherzapp/kz2$i;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/kz2$i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kz2;->i:Lcom/zapp/oneweatherzapp/kz2$i;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT NEWS_CONTENT.glanceId FROM NEWS_CONTENT Inner Join NEWS_ROUNDUP on NEWS_CONTENT.contentId == NEWS_ROUNDUP.contentId "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/zapp/oneweatherzapp/kz2$c;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/zapp/oneweatherzapp/kz2$c;-><init>(Lcom/zapp/oneweatherzapp/kz2;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kz2;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/lz2;Lcom/zapp/oneweatherzapp/dz2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/lz2;",
            "Lcom/zapp/oneweatherzapp/dz2;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/kz2$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/kz2$j;-><init>(Lcom/zapp/oneweatherzapp/kz2;Lcom/zapp/oneweatherzapp/lz2;Lcom/zapp/oneweatherzapp/dz2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kz2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p3}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/lz2;Lcom/zapp/oneweatherzapp/a03;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/lz2;",
            "Lcom/zapp/oneweatherzapp/a03;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/kz2$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/kz2$k;-><init>(Lcom/zapp/oneweatherzapp/kz2;Lcom/zapp/oneweatherzapp/lz2;Lcom/zapp/oneweatherzapp/a03;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kz2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p3}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/kz2$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/kz2$d;-><init>(Lcom/zapp/oneweatherzapp/kz2;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kz2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Ljava/lang/String;IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/iz2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM NEWS_CONTENT Inner Join NEWS_CATEGORY_CONTENT_MAPPING on NEWS_CONTENT.contentId = NEWS_CATEGORY_CONTENT_MAPPING.contentId Inner Join NEWS_ARTICLE on NEWS_CONTENT.contentId = NEWS_ARTICLE.contentId WHERE NEWS_CATEGORY_CONTENT_MAPPING.categoryId = ? order by weight desc LIMIT ? Offset ?"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x2

    .line 19
    int-to-long v3, p2

    .line 20
    invoke-virtual {v0, p1, v3, v4}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 21
    .line 22
    .line 23
    int-to-long p1, p3

    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/os/CancellationSignal;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/zapp/oneweatherzapp/kz2$a;

    .line 33
    .line 34
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/kz2$a;-><init>(Lcom/zapp/oneweatherzapp/kz2;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kz2;->a:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-static {p0, v2, p1, p2, p4}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final f(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT contentId FROM NEWS_CONTENT WHERE endTimeInMillis > 0 AND endTimeInMillis < ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/zapp/oneweatherzapp/kz2$l;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/kz2$l;-><init>(Lcom/zapp/oneweatherzapp/kz2;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kz2;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final g(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/mz2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM NEWS_CONTENT Inner Join NEWS_ROUNDUP on NEWS_CONTENT.contentId == NEWS_ROUNDUP.contentId WHERE NEWS_CONTENT.glanceId IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/df0;->b(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v2, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    move v2, v1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Landroid/os/CancellationSignal;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/zapp/oneweatherzapp/kz2$b;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, Lcom/zapp/oneweatherzapp/kz2$b;-><init>(Lcom/zapp/oneweatherzapp/kz2;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kz2;->a:Landroidx/room/RoomDatabase;

    .line 70
    .line 71
    invoke-static {p0, v1, p1, v2, p2}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/fz2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->c()Lcom/zapp/oneweatherzapp/tq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db.sql.room"

    .line 8
    .line 9
    const-string v2, "com.glance.newszappdata.storage.NewsContentDao"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kz2;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kz2;->h:Lcom/zapp/oneweatherzapp/kz2$h;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/zw0;->insert(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_1
    sget-object p1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_4
    throw p0
.end method

.method public final i(Ljava/lang/String;IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/iz2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM NEWS_CONTENT Inner Join NEWS_LOCATION_CONTENT_MAPPING on NEWS_CONTENT.contentId = NEWS_LOCATION_CONTENT_MAPPING.contentId Inner Join NEWS_ARTICLE on NEWS_CONTENT.contentId = NEWS_ARTICLE.contentId WHERE NEWS_LOCATION_CONTENT_MAPPING.locationId = ? order by weight desc LIMIT ? Offset ?"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x2

    .line 19
    int-to-long v3, p2

    .line 20
    invoke-virtual {v0, p1, v3, v4}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 21
    .line 22
    .line 23
    int-to-long p1, p3

    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/os/CancellationSignal;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/zapp/oneweatherzapp/kz2$m;

    .line 33
    .line 34
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/kz2$m;-><init>(Lcom/zapp/oneweatherzapp/kz2;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kz2;->a:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-static {p0, v2, p1, p2, p4}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/tz2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->c()Lcom/zapp/oneweatherzapp/tq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db.sql.room"

    .line 8
    .line 9
    const-string v2, "com.glance.newszappdata.storage.NewsContentDao"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kz2;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kz2;->i:Lcom/zapp/oneweatherzapp/kz2$i;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/zw0;->insert(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_1
    sget-object p1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_4
    throw p0
.end method

.method public final k(Lcom/zapp/oneweatherzapp/ye;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ye<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/dz2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ye;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zapp/oneweatherzapp/ye$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ye$c;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p1, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-le v2, v3, :cond_4

    .line 23
    .line 24
    new-instance v0, Lcom/zapp/oneweatherzapp/ye;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lcom/zapp/oneweatherzapp/ye;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget v1, p1, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 30
    .line 31
    move v2, v5

    .line 32
    move v6, v2

    .line 33
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/zapp/oneweatherzapp/t84;->h(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v7, v4}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    if-ne v6, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/kz2;->k(Lcom/zapp/oneweatherzapp/ye;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/ye;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/zapp/oneweatherzapp/ye;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Lcom/zapp/oneweatherzapp/ye;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v6, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-lez v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/kz2;->k(Lcom/zapp/oneweatherzapp/ye;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/ye;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    const-string v2, "SELECT `weight`,`categoryIds`,`locationIds`,`shareUrl`,`contentId` FROM `NEWS_ARTICLE` WHERE `contentId` IN ("

    .line 73
    .line 74
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/ye$c;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 79
    .line 80
    iget v3, v3, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 81
    .line 82
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/df0;->b(ILjava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    const-string v6, ")"

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    add-int/2addr v3, v5

    .line 95
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ye$c;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x1

    .line 104
    move v6, v3

    .line 105
    :goto_1
    move-object v7, v1

    .line 106
    check-cast v7, Lcom/zapp/oneweatherzapp/ht1;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/ht1;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/ht1;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v2, v6, v7}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kz2;->a:Landroidx/room/RoomDatabase;

    .line 133
    .line 134
    invoke-static {v1, v2, v5}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :try_start_0
    const-string v2, "contentId"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/kn1;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    const/4 v6, -0x1

    .line 145
    if-ne v2, v6, :cond_7

    .line 146
    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_d

    .line 156
    .line 157
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p1, v6}, Lcom/zapp/oneweatherzapp/ye;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    move-object v3, v4

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_4
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/kz2;->e:Lcom/zapp/oneweatherzapp/c73;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lcom/zapp/oneweatherzapp/pk4;

    .line 192
    .line 193
    invoke-direct {v7}, Lcom/zapp/oneweatherzapp/pk4;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v8, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 197
    .line 198
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/p35;->b:Ljava/lang/reflect/Type;

    .line 199
    .line 200
    invoke-virtual {v8, v3, v7}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v10, v3

    .line 205
    check-cast v10, Ljava/util/List;

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    move-object v3, v4

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_5
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/kz2;->f:Lcom/zapp/oneweatherzapp/jv0;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lcom/zapp/oneweatherzapp/gw1;

    .line 229
    .line 230
    invoke-direct {v7}, Lcom/zapp/oneweatherzapp/gw1;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/p35;->b:Ljava/lang/reflect/Type;

    .line 234
    .line 235
    invoke-virtual {v8, v3, v7}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object v11, v3

    .line 240
    check-cast v11, Ljava/util/List;

    .line 241
    .line 242
    const/4 v3, 0x3

    .line 243
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    move-object v12, v4

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v12, v3

    .line 256
    :goto_6
    const/4 v3, 0x4

    .line 257
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_b

    .line 262
    .line 263
    move-object v13, v4

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v13, v3

    .line 270
    :goto_7
    new-instance v3, Lcom/zapp/oneweatherzapp/dz2;

    .line 271
    .line 272
    move-object v8, v3

    .line 273
    invoke-direct/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/dz2;-><init>(FLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v6, v3}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    :cond_c
    const/4 v3, 0x1

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception p0

    .line 287
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    throw p0
.end method

.method public final l(Lcom/zapp/oneweatherzapp/ye;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ye<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/a03;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ye;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zapp/oneweatherzapp/ye$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ye$c;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p1, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 15
    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-le v1, v2, :cond_4

    .line 21
    .line 22
    new-instance v0, Lcom/zapp/oneweatherzapp/ye;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/ye;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 28
    .line 29
    move v5, v4

    .line 30
    move v6, v5

    .line 31
    :cond_1
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lcom/zapp/oneweatherzapp/t84;->h(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v7, v3}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    if-ne v6, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/kz2;->l(Lcom/zapp/oneweatherzapp/ye;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/ye;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/zapp/oneweatherzapp/ye;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/ye;-><init>(I)V

    .line 57
    .line 58
    .line 59
    move v6, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-lez v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/kz2;->l(Lcom/zapp/oneweatherzapp/ye;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/ye;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    const-string v1, "SELECT `description`,`contentId`,`text`,`iconUrl`,`backgroundColor` FROM `NEWS_ROUNDUP` WHERE `contentId` IN ("

    .line 71
    .line 72
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ye$c;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 77
    .line 78
    iget v2, v2, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/df0;->b(ILjava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v5, ")"

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    add-int/2addr v2, v4

    .line 93
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ye$c;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x1

    .line 102
    move v5, v2

    .line 103
    :goto_1
    move-object v6, v0

    .line 104
    check-cast v6, Lcom/zapp/oneweatherzapp/ht1;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/ht1;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/ht1;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v1, v5, v6}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kz2;->a:Landroidx/room/RoomDatabase;

    .line 131
    .line 132
    invoke-static {p0, v1, v4}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :try_start_0
    const-string v0, "contentId"

    .line 137
    .line 138
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/kn1;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/4 v1, -0x1

    .line 143
    if-ne v0, v1, :cond_7

    .line 144
    .line 145
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/ye;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    move-object v5, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    move-object v6, v3

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_5
    const/4 v7, 0x2

    .line 190
    invoke-interface {p0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_a

    .line 195
    .line 196
    move-object v7, v3

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :goto_6
    const/4 v8, 0x3

    .line 203
    invoke-interface {p0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    move-object v8, v3

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :goto_7
    const/4 v9, 0x4

    .line 216
    invoke-interface {p0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_c

    .line 221
    .line 222
    move-object v9, v3

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :goto_8
    new-instance v10, Lcom/zapp/oneweatherzapp/zo4;

    .line 229
    .line 230
    invoke-direct {v10, v7, v8, v9}, Lcom/zapp/oneweatherzapp/zo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lcom/zapp/oneweatherzapp/a03;

    .line 234
    .line 235
    invoke-direct {v7, v5, v10, v6}, Lcom/zapp/oneweatherzapp/a03;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/zo4;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1, v7}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    throw p1
.end method
