.class public final Lio/sentry/android/timber/a;
.super Ltimber/log/Timber$c;
.source "SentryTimberTree.kt"


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/aq1;

.field public final c:Lio/sentry/SentryLevel;

.field public final d:Lio/sentry/SentryLevel;

.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/np1;->a:Lcom/zapp/oneweatherzapp/np1;

    .line 2
    .line 3
    const-string v1, "minEventLevel"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "minBreadcrumbLevel"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ltimber/log/Timber$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/timber/a;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/android/timber/a;->c:Lio/sentry/SentryLevel;

    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/android/timber/a;->d:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/timber/a;->e:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1, p2, v0}, Ltimber/log/Timber$c;->a(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    array-length v0, p3

    .line 15
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/sentry/android/timber/a;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1, v0}, Ltimber/log/Timber$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/sentry/android/timber/a;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1, v0}, Ltimber/log/Timber$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x6

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/sentry/android/timber/a;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1, p2, v0}, Ltimber/log/Timber$c;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    array-length v0, p3

    .line 15
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/sentry/android/timber/a;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1, v0}, Ltimber/log/Timber$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/sentry/android/timber/a;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final varargs h(Ljava/lang/UnsupportedOperationException;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1, p2, v0}, Ltimber/log/Timber$c;->h(Ljava/lang/UnsupportedOperationException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    array-length v0, p3

    .line 15
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/sentry/android/timber/a;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "message"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/timber/a;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1, v0}, Ltimber/log/Timber$c;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/sentry/android/timber/a;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1, v0}, Ltimber/log/Timber$c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x5

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/sentry/android/timber/a;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final varargs m([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Ltimber/log/Timber$c;->m([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    array-length v0, p1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x7

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "Queue is too large [%d], this is a bug"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, p1}, Lio/sentry/android/timber/a;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final varargs n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/timber/a;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_0
    sget-object p1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_1
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_2
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_3
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_4
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_5
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 55
    .line 56
    :goto_2
    new-instance v3, Lio/sentry/protocol/h;

    .line 57
    .line 58
    invoke-direct {v3}, Lio/sentry/protocol/h;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, v3, Lio/sentry/protocol/h;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v4, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    move v4, v2

    .line 75
    :goto_4
    if-nez v4, :cond_7

    .line 76
    .line 77
    array-length v4, p4

    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v4, v0

    .line 83
    :goto_5
    xor-int/2addr v4, v2

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    array-length v4, p4

    .line 87
    invoke-static {p4, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    array-length v5, v4

    .line 92
    const-string v6, "format(this, *args)"

    .line 93
    .line 94
    invoke-static {v4, v5, p3, v6}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, v3, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    .line 99
    .line 100
    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    .line 101
    .line 102
    array-length v4, p4

    .line 103
    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    array-length v4, p4

    .line 107
    move v5, v0

    .line 108
    :goto_6
    if-ge v5, v4, :cond_8

    .line 109
    .line 110
    aget-object v6, p4, v5

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    new-instance p4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iput-object p4, v3, Lio/sentry/protocol/h;->c:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    iget-object p4, p0, Lio/sentry/android/timber/a;->c:Lio/sentry/SentryLevel;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-lt p3, p4, :cond_9

    .line 140
    .line 141
    move p3, v2

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    move p3, v0

    .line 144
    :goto_7
    iget-object p4, p0, Lio/sentry/android/timber/a;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 145
    .line 146
    const-string v4, "Timber"

    .line 147
    .line 148
    if-eqz p3, :cond_c

    .line 149
    .line 150
    new-instance p3, Lio/sentry/q;

    .line 151
    .line 152
    invoke-direct {p3}, Lio/sentry/q;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p3, Lio/sentry/q;->Q:Lio/sentry/SentryLevel;

    .line 156
    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    iput-object p2, p3, Lio/sentry/m;->j:Ljava/lang/Throwable;

    .line 160
    .line 161
    :cond_a
    if-eqz v1, :cond_b

    .line 162
    .line 163
    const-string v5, "TimberTag"

    .line 164
    .line 165
    invoke-virtual {p3, v5, v1}, Lio/sentry/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iput-object v3, p3, Lio/sentry/q;->M:Lio/sentry/protocol/h;

    .line 169
    .line 170
    iput-object v4, p3, Lio/sentry/q;->N:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p4, p3}, Lcom/zapp/oneweatherzapp/aq1;->t(Lio/sentry/q;)Lio/sentry/protocol/o;

    .line 173
    .line 174
    .line 175
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    iget-object p0, p0, Lio/sentry/android/timber/a;->d:Lio/sentry/SentryLevel;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-lt p3, p0, :cond_d

    .line 186
    .line 187
    move v0, v2

    .line 188
    :cond_d
    if-eqz v0, :cond_12

    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    if-eqz p2, :cond_e

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    goto :goto_8

    .line 198
    :cond_e
    move-object p2, p0

    .line 199
    :goto_8
    iget-object p3, v3, Lio/sentry/protocol/h;->b:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p3, :cond_10

    .line 202
    .line 203
    new-instance p0, Lio/sentry/a;

    .line 204
    .line 205
    invoke-direct {p0}, Lio/sentry/a;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lio/sentry/a;->f:Lio/sentry/SentryLevel;

    .line 209
    .line 210
    iput-object v4, p0, Lio/sentry/a;->e:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, v3, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    .line 213
    .line 214
    if-nez p1, :cond_f

    .line 215
    .line 216
    iget-object p1, v3, Lio/sentry/protocol/h;->b:Ljava/lang/String;

    .line 217
    .line 218
    :cond_f
    iput-object p1, p0, Lio/sentry/a;->b:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_10
    if-eqz p2, :cond_11

    .line 222
    .line 223
    new-instance p0, Lio/sentry/a;

    .line 224
    .line 225
    invoke-direct {p0}, Lio/sentry/a;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string p1, "error"

    .line 229
    .line 230
    iput-object p1, p0, Lio/sentry/a;->c:Ljava/lang/String;

    .line 231
    .line 232
    iput-object p2, p0, Lio/sentry/a;->b:Ljava/lang/String;

    .line 233
    .line 234
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 235
    .line 236
    iput-object p1, p0, Lio/sentry/a;->f:Lio/sentry/SentryLevel;

    .line 237
    .line 238
    const-string p1, "exception"

    .line 239
    .line 240
    iput-object p1, p0, Lio/sentry/a;->e:Ljava/lang/String;

    .line 241
    .line 242
    :cond_11
    :goto_9
    if-eqz p0, :cond_12

    .line 243
    .line 244
    invoke-interface {p4, p0}, Lcom/zapp/oneweatherzapp/aq1;->i(Lio/sentry/a;)V

    .line 245
    .line 246
    .line 247
    :cond_12
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
