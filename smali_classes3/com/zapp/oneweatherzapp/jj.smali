.class public final Lcom/zapp/oneweatherzapp/jj;
.super Ljava/lang/Object;
.source "Baggage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/jj$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Lcom/zapp/oneweatherzapp/eq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/jj;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/jj;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/eq1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zapp/oneweatherzapp/jj;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/eq1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/eq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/zapp/oneweatherzapp/eq1;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jj;->a:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/jj;->d:Lcom/zapp/oneweatherzapp/eq1;

    .line 5
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/jj;->c:Z

    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/jj;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lio/sentry/q;Lio/sentry/SentryOptions;)Lcom/zapp/oneweatherzapp/jj;
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/jj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/jj;-><init>(Lcom/zapp/oneweatherzapp/eq1;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/m;->b:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lio/sentry/t;->a:Lio/sentry/protocol/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/sentry/protocol/o;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const-string v3, "sentry-trace_id"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/zapp/oneweatherzapp/ys0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/ys0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "sentry-public_key"

    .line 42
    .line 43
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ys0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/sentry/m;->f:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "sentry-release"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/sentry/m;->g:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "sentry-environment"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/sentry/m;->i:Lio/sentry/protocol/x;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jj;->d(Lio/sentry/protocol/x;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object p1, v2

    .line 72
    :goto_1
    const-string v1, "sentry-user_segment"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lio/sentry/q;->R:Ljava/lang/String;

    .line 78
    .line 79
    const-string p1, "sentry-transaction"

    .line 80
    .line 81
    invoke-virtual {v0, p1, p0}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "sentry-sample_rate"

    .line 85
    .line 86
    invoke-virtual {v0, p0, v2}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "sentry-sampled"

    .line 90
    .line 91
    invoke-virtual {v0, p0, v2}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    iput-boolean p0, v0, Lcom/zapp/oneweatherzapp/jj;->c:Z

    .line 96
    .line 97
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Lcom/zapp/oneweatherzapp/jj;
    .locals 12

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, ","

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    :try_start_0
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v5, v3

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v7, v5, :cond_1

    .line 27
    .line 28
    aget-object v8, v3, v7

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v10, "sentry-"

    .line 35
    .line 36
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    :try_start_1
    const-string v9, "="

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move v4, v6

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v9

    .line 80
    :try_start_2
    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 81
    .line 82
    const-string v11, "Unable to decode baggage key value pair %s"

    .line 83
    .line 84
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {p1, v10, v9, v11, v8}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 104
    .line 105
    const-string v5, "Unable to decode baggage header %s"

    .line 106
    .line 107
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p1, v3, v0, v5, p0}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {v2}, Lio/sentry/util/h;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_2
    new-instance v0, Lcom/zapp/oneweatherzapp/jj;

    .line 127
    .line 128
    invoke-direct {v0, v1, p0, v4, p1}, Lcom/zapp/oneweatherzapp/jj;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/eq1;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public static d(Lio/sentry/protocol/x;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/x;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/x;->h:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string v0, "segment"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/jj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jj;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Lcom/zapp/oneweatherzapp/uq1;Lio/sentry/protocol/x;Lio/sentry/SentryOptions;Lcom/zapp/oneweatherzapp/wx4;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tq1;->u()Lio/sentry/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/sentry/t;->a:Lio/sentry/protocol/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/protocol/o;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "sentry-trace_id"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/zapp/oneweatherzapp/ys0;

    .line 17
    .line 18
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ys0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "sentry-public_key"

    .line 26
    .line 27
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ys0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "sentry-release"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v0, "sentry-environment"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p3}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/jj;->d(Lio/sentry/protocol/x;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p2, p3

    .line 59
    :goto_0
    const-string v0, "sentry-user_segment"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p2}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/uq1;->l()Lio/sentry/protocol/TransactionNameSource;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    sget-object v1, Lio/sentry/protocol/TransactionNameSource;->URL:Lio/sentry/protocol/TransactionNameSource;

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move p2, v0

    .line 82
    :goto_1
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/uq1;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object p1, p3

    .line 90
    :goto_2
    const-string p2, "sentry-transaction"

    .line 91
    .line 92
    invoke-virtual {p0, p2, p1}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-nez p4, :cond_3

    .line 96
    .line 97
    move-object p1, p3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object p1, p4, Lcom/zapp/oneweatherzapp/wx4;->b:Ljava/lang/Double;

    .line 100
    .line 101
    :goto_3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/t60;->c(Ljava/lang/Double;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    move-object p1, p3

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    new-instance p2, Ljava/text/DecimalFormat;

    .line 110
    .line 111
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "#.################"

    .line 118
    .line 119
    invoke-direct {p2, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_4
    const-string p2, "sentry-sample_rate"

    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-nez p4, :cond_5

    .line 132
    .line 133
    move-object p1, p3

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    iget-object p1, p4, Lcom/zapp/oneweatherzapp/wx4;->a:Ljava/lang/Boolean;

    .line 136
    .line 137
    :goto_5
    if-nez p1, :cond_6

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    :goto_6
    const-string p1, "sentry-sampled"

    .line 145
    .line 146
    invoke-virtual {p0, p1, p3}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final g()Lio/sentry/w;
    .locals 12

    .line 1
    const-string v0, "sentry-trace_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/jj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sentry-public_key"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/jj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    new-instance v1, Lio/sentry/w;

    .line 18
    .line 19
    new-instance v3, Lio/sentry/protocol/o;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lio/sentry/protocol/o;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "sentry-release"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/jj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "sentry-environment"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/jj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "sentry-user_id"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/jj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v0, "sentry-user_segment"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/jj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v0, "sentry-transaction"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/jj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v0, "sentry-sample_rate"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/jj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v0, "sentry-sampled"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/jj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    move-object v2, v1

    .line 67
    invoke-direct/range {v2 .. v11}, Lio/sentry/w;-><init>(Lio/sentry/protocol/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jj;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v4, Lcom/zapp/oneweatherzapp/jj$a;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_0

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    const-string v4, "sentry-"

    .line 120
    .line 121
    const-string v5, ""

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iput-object v0, v1, Lio/sentry/w;->j:Ljava/util/Map;

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_2
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method
