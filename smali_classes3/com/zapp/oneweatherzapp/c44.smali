.class public final Lcom/zapp/oneweatherzapp/c44;
.super Ljava/lang/Object;
.source "SentryEnvelopeItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/c44$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/p;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/c44;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/p;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/p;",
            "Ljava/util/concurrent/Callable<",
            "[B>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c44;->a:Lio/sentry/p;

    .line 7
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/c44;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c44;->c:[B

    return-void
.end method

.method public constructor <init>(Lio/sentry/p;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c44;->a:Lio/sentry/p;

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/c44;->c:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c44;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static a(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    .line 21
    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static b(Lcom/zapp/oneweatherzapp/rq1;Lio/sentry/clientreport/b;)Lcom/zapp/oneweatherzapp/c44;
    .locals 4

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/c44$a;

    .line 7
    .line 8
    new-instance v1, Lcom/zapp/oneweatherzapp/z34;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/z34;-><init>(Lcom/zapp/oneweatherzapp/rq1;Lio/sentry/clientreport/b;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/c44$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/sentry/p;

    .line 17
    .line 18
    invoke-static {p1}, Lio/sentry/SentryItemType;->resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/zapp/oneweatherzapp/a44;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/a44;-><init>(Lcom/zapp/oneweatherzapp/c44$a;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "application/json"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/p;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/zapp/oneweatherzapp/c44;

    .line 34
    .line 35
    new-instance v1, Lcom/zapp/oneweatherzapp/b44;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/b44;-><init>(Lcom/zapp/oneweatherzapp/c44$a;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, v1}, Lcom/zapp/oneweatherzapp/c44;-><init>(Lio/sentry/p;Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static c(Lcom/zapp/oneweatherzapp/rq1;Lio/sentry/Session;)Lcom/zapp/oneweatherzapp/c44;
    .locals 4

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Session is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/c44$a;

    .line 12
    .line 13
    new-instance v1, Lcom/zapp/oneweatherzapp/p34;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/p34;-><init>(Lcom/zapp/oneweatherzapp/rq1;Lio/sentry/Session;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/c44$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lio/sentry/p;

    .line 22
    .line 23
    sget-object p1, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 24
    .line 25
    new-instance v1, Lcom/zapp/oneweatherzapp/t34;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/t34;-><init>(Lcom/zapp/oneweatherzapp/c44$a;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "application/json"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/p;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/zapp/oneweatherzapp/c44;

    .line 37
    .line 38
    new-instance v1, Lcom/zapp/oneweatherzapp/lr1;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v0, v2}, Lcom/zapp/oneweatherzapp/lr1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Lcom/zapp/oneweatherzapp/c44;-><init>(Lio/sentry/p;Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method public final d(Lcom/zapp/oneweatherzapp/rq1;)Lio/sentry/clientreport/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/c44;->a:Lio/sentry/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/p;->c:Lio/sentry/SentryItemType;

    .line 6
    .line 7
    sget-object v1, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v1, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/c44;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/zapp/oneweatherzapp/c44;->d:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-class p0, Lio/sentry/clientreport/b;

    .line 34
    .line 35
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/rq1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lio/sentry/clientreport/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p0

    .line 55
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/c44;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/c44;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c44;->c:[B

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c44;->c:[B

    .line 18
    .line 19
    return-object p0
.end method
