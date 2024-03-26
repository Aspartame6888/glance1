.class public final Lio/sentry/android/okhttp/SentryOkHttpInterceptor;
.super Ljava/lang/Object;
.source "SentryOkHttpInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/sentry/android/okhttp/SentryOkHttpInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "sentry-android-okhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jp1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lio/sentry/okhttp/SentryOkHttpInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v1, Lcom/zapp/oneweatherzapp/np1;->a:Lcom/zapp/oneweatherzapp/np1;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/jp1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/jp1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, ".*"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->a:Ljava/util/List;

    .line 23
    .line 24
    iput-object v5, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->b:Ljava/util/List;

    .line 25
    .line 26
    new-instance v6, Lio/sentry/okhttp/SentryOkHttpInterceptor;

    .line 27
    .line 28
    new-instance v2, Lcom/zapp/oneweatherzapp/kh0;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/kh0;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lio/sentry/okhttp/SentryOkHttpInterceptor;-><init>(Lcom/zapp/oneweatherzapp/aq1;Lcom/zapp/oneweatherzapp/kh0;ZLjava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->c:Lio/sentry/okhttp/SentryOkHttpInterceptor;

    .line 38
    .line 39
    const-class p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/oa2;->b(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/zapp/oneweatherzapp/h44;->c()Lcom/zapp/oneweatherzapp/h44;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "maven:io.sentry:sentry-android-okhttp"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/h44;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->c:Lio/sentry/okhttp/SentryOkHttpInterceptor;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
