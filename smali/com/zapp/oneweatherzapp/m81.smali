.class public final Lcom/zapp/oneweatherzapp/m81;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/m81$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/wj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wj2<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lcom/zapp/oneweatherzapp/t84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/t84<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/i70<",
            "Lcom/zapp/oneweatherzapp/m81$a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/wj2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/wj2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/m81;->a:Lcom/zapp/oneweatherzapp/wj2;

    .line 9
    .line 10
    new-instance v9, Lcom/zapp/oneweatherzapp/zt3;

    .line 11
    .line 12
    invoke-direct {v9}, Lcom/zapp/oneweatherzapp/zt3;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v1, 0x2710

    .line 20
    .line 21
    int-to-long v5, v1

    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/zapp/oneweatherzapp/m81;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/zapp/oneweatherzapp/m81;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lcom/zapp/oneweatherzapp/t84;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/t84;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/zapp/oneweatherzapp/m81;->d:Lcom/zapp/oneweatherzapp/t84;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/zapp/oneweatherzapp/g81;I)Lcom/zapp/oneweatherzapp/m81$a;
    .locals 6

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/m81;->a:Lcom/zapp/oneweatherzapp/wj2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/wj2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/zapp/oneweatherzapp/m81$a;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/zapp/oneweatherzapp/m81$a;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/f81;->a(Landroid/content/Context;Lcom/zapp/oneweatherzapp/g81;)Lcom/zapp/oneweatherzapp/a91;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x3

    .line 23
    iget-object v3, p2, Lcom/zapp/oneweatherzapp/a91;->b:[Lcom/zapp/oneweatherzapp/b91;

    .line 24
    .line 25
    iget p2, p2, Lcom/zapp/oneweatherzapp/a91;->a:I

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p2, -0x2

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    if-eqz v3, :cond_6

    .line 35
    .line 36
    array-length p2, v3

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    array-length p2, v3

    .line 41
    const/4 v1, 0x0

    .line 42
    move v4, v1

    .line 43
    :goto_0
    if-ge v4, p2, :cond_6

    .line 44
    .line 45
    aget-object v5, v3, v4

    .line 46
    .line 47
    iget v5, v5, Lcom/zapp/oneweatherzapp/b91;->e:I

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    if-gez v5, :cond_4

    .line 52
    .line 53
    :goto_1
    move p2, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move p2, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    :goto_2
    move p2, v1

    .line 61
    :goto_3
    if-eqz p2, :cond_7

    .line 62
    .line 63
    new-instance p0, Lcom/zapp/oneweatherzapp/m81$a;

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/m81$a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_7
    invoke-static {p1, v3, p3}, Lcom/zapp/oneweatherzapp/w35;->a(Landroid/content/Context;[Lcom/zapp/oneweatherzapp/b91;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/wj2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance p0, Lcom/zapp/oneweatherzapp/m81$a;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/m81$a;-><init>(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_8
    new-instance p0, Lcom/zapp/oneweatherzapp/m81$a;

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcom/zapp/oneweatherzapp/m81$a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :catch_0
    new-instance p0, Lcom/zapp/oneweatherzapp/m81$a;

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/m81$a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
