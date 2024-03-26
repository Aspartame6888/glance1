.class public final Lio/sentry/clientreport/b$a;
.super Ljava/lang/Object;
.source "ClientReport.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/h12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/clientreport/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/h12<",
        "Lio/sentry/clientreport/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 16
    .line 17
    const-string v5, "timestamp"

    .line 18
    .line 19
    const-string v6, "discarded_events"

    .line 20
    .line 21
    if-ne v3, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->o0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, p2, v2, v3}, Lcom/zapp/oneweatherzapp/o12;->j1(Lcom/zapp/oneweatherzapp/eq1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/o12;->S(Lcom/zapp/oneweatherzapp/eq1;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v3, Lio/sentry/clientreport/e$a;

    .line 59
    .line 60
    invoke-direct {v3}, Lio/sentry/clientreport/e$a;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v3}, Lcom/zapp/oneweatherzapp/o12;->c0(Lcom/zapp/oneweatherzapp/eq1;Lcom/zapp/oneweatherzapp/h12;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->G()V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    new-instance p0, Lio/sentry/clientreport/b;

    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lio/sentry/clientreport/b;->c:Ljava/util/Map;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-virtual {p0, v6, p2}, Lio/sentry/clientreport/b$a;->b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Exception;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_5
    invoke-virtual {p0, v5, p2}, Lio/sentry/clientreport/b$a;->b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Exception;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method

.method public final b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Exception;
    .locals 1

    .line 1
    const-string p0, "Missing required field \""

    .line 2
    .line 3
    const-string v0, "\""

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    invoke-interface {p2, v0, p0, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
