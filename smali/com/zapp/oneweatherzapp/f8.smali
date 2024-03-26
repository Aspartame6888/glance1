.class public final Lcom/zapp/oneweatherzapp/f8;
.super Ljava/lang/Object;
.source "AndroidFontUtils.android.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/f8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/f8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/f8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/f8;->a:Lcom/zapp/oneweatherzapp/f8;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILcom/zapp/oneweatherzapp/y81;II)Lcom/zapp/oneweatherzapp/nu3;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/zapp/oneweatherzapp/y81;->g:Lcom/zapp/oneweatherzapp/y81;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p3, 0x4

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v3, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v3, p2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    new-instance p1, Lcom/zapp/oneweatherzapp/nu3;

    .line 18
    .line 19
    new-instance v4, Lcom/zapp/oneweatherzapp/x81;

    .line 20
    .line 21
    new-array p2, p3, [Lcom/zapp/oneweatherzapp/w81;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Lcom/zapp/oneweatherzapp/x81;-><init>([Lcom/zapp/oneweatherzapp/w81;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/nu3;-><init>(ILcom/zapp/oneweatherzapp/y81;ILcom/zapp/oneweatherzapp/x81;I)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static b(Lcom/zapp/oneweatherzapp/kw;)Lcom/zapp/oneweatherzapp/kw;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kn0;->g(Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/eb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zapp/oneweatherzapp/zz1;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/zapp/oneweatherzapp/zz1;->k:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/zapp/oneweatherzapp/db1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lcom/zapp/oneweatherzapp/ef0;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->j(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/kw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Given class "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " is not a read-only collection"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/y81;I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/y81;->d:Lcom/zapp/oneweatherzapp/y81;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/y81;->a(Lcom/zapp/oneweatherzapp/y81;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v0

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    if-eqz p0, :cond_3

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    :cond_4
    :goto_2
    return v0
.end method

.method public static d(Lio/sentry/SentryOptions;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/f8;->e(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Class;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 10
    .line 11
    const-string v2, "Failed to initialize "

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, v1, p0, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const-string v2, "Failed to load (UnsatisfiedLinkError) "

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, v1, p0, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    const-string v2, "Class not available:"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, v1, p0, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static f(Lcom/zapp/oneweatherzapp/f8;Lcom/zapp/oneweatherzapp/db1;Lkotlin/reflect/jvm/internal/impl/builtins/e;)Lcom/zapp/oneweatherzapp/kw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "builtIns"

    .line 5
    .line 6
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/zapp/oneweatherzapp/zz1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/zz1;->f(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ow;->b()Lcom/zapp/oneweatherzapp/db1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->j(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/kw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method
