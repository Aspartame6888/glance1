.class public final Landroidx/compose/ui/text/font/c;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/b$a;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ve3;

.field public final b:Landroidx/compose/ui/text/font/g;

.field public final c:Lcom/zapp/oneweatherzapp/g45;

.field public final d:Landroidx/compose/ui/text/font/e;

.field public final e:Landroidx/compose/ui/text/font/f;

.field public final f:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/f45;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Lcom/zapp/oneweatherzapp/d8;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/a81;->a:Lcom/zapp/oneweatherzapp/g45;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/e;

    .line 4
    .line 5
    sget-object v2, Lcom/zapp/oneweatherzapp/a81;->b:Landroidx/compose/ui/text/font/a;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/e;-><init>(Landroidx/compose/ui/text/font/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/compose/ui/text/font/f;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/compose/ui/text/font/f;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/font/c;->a:Lcom/zapp/oneweatherzapp/ve3;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/ui/text/font/c;->b:Landroidx/compose/ui/text/font/g;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/ui/text/font/c;->c:Lcom/zapp/oneweatherzapp/g45;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/compose/ui/text/font/c;->d:Landroidx/compose/ui/text/font/e;

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/compose/ui/text/font/c;->e:Landroidx/compose/ui/text/font/f;

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;-><init>(Landroidx/compose/ui/text/font/c;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/text/font/c;->f:Lcom/zapp/oneweatherzapp/Function110;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/b;Lcom/zapp/oneweatherzapp/y81;II)Landroidx/compose/ui/text/font/i;
    .locals 7

    .line 1
    new-instance v6, Lcom/zapp/oneweatherzapp/f45;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/font/c;->b:Landroidx/compose/ui/text/font/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Landroidx/compose/ui/text/font/g;->a:I

    .line 9
    .line 10
    invoke-interface {v0, p2}, Landroidx/compose/ui/text/font/g;->a(Lcom/zapp/oneweatherzapp/y81;)Lcom/zapp/oneweatherzapp/y81;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p2, p0, Landroidx/compose/ui/text/font/c;->a:Lcom/zapp/oneweatherzapp/ve3;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ve3;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p1

    .line 22
    move v3, p3

    .line 23
    move v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/f45;-><init>(Landroidx/compose/ui/text/font/b;Lcom/zapp/oneweatherzapp/y81;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/font/c;->b(Lcom/zapp/oneweatherzapp/f45;)Landroidx/compose/ui/text/font/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/f45;)Landroidx/compose/ui/text/font/i;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/c;->c:Lcom/zapp/oneweatherzapp/g45;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;-><init>(Landroidx/compose/ui/text/font/c;Lcom/zapp/oneweatherzapp/f45;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/g45;->a:Lcom/zapp/oneweatherzapp/ao4;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/g45;->b:Lcom/zapp/oneweatherzapp/vj2;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/vj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/text/font/i;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/text/font/i;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/g45;->b:Lcom/zapp/oneweatherzapp/vj2;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/vj2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/text/font/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    :try_start_2
    new-instance p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;-><init>(Lcom/zapp/oneweatherzapp/g45;Lcom/zapp/oneweatherzapp/f45;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Landroidx/compose/ui/text/font/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/g45;->a:Lcom/zapp/oneweatherzapp/ao4;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/g45;->b:Lcom/zapp/oneweatherzapp/vj2;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/vj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/compose/ui/text/font/i;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/g45;->b:Lcom/zapp/oneweatherzapp/vj2;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v2}, Lcom/zapp/oneweatherzapp/vj2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    :goto_0
    return-object v2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    .line 78
    throw p1

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Could not load font"

    .line 83
    .line 84
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    monitor-exit p0

    .line 90
    throw p1
.end method
