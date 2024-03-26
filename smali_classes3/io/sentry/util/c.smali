.class public final Lio/sentry/util/c;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "X-FORWARDED-FOR"

    .line 2
    .line 3
    const-string v1, "AUTHORIZATION"

    .line 4
    .line 5
    const-string v2, "COOKIE"

    .line 6
    .line 7
    const-string v3, "SET-COOKIE"

    .line 8
    .line 9
    const-string v4, "X-API-KEY"

    .line 10
    .line 11
    const-string v5, "X-REAL-IP"

    .line 12
    .line 13
    const-string v6, "REMOTE-ADDR"

    .line 14
    .line 15
    const-string v7, "FORWARDED"

    .line 16
    .line 17
    const-string v8, "PROXY-AUTHORIZATION"

    .line 18
    .line 19
    const-string v9, "X-CSRF-TOKEN"

    .line 20
    .line 21
    const-string v10, "X-CSRFTOKEN"

    .line 22
    .line 23
    const-string v11, "X-XSRF-TOKEN"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/sentry/util/c;->a:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "JSESSIONID"

    .line 36
    .line 37
    const-string v2, "JSESSIONIDSSO"

    .line 38
    .line 39
    const-string v3, "JSSOSESSIONID"

    .line 40
    .line 41
    const-string v4, "SESSIONID"

    .line 42
    .line 43
    const-string v5, "SID"

    .line 44
    .line 45
    const-string v6, "CSRFTOKEN"

    .line 46
    .line 47
    const-string v7, "XSRF-TOKEN"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lio/sentry/util/c;->b:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method
