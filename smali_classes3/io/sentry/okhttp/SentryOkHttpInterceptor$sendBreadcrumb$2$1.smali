.class final Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SentryOkHttpInterceptor.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/okhttp/SentryOkHttpInterceptor;->b(Lokhttp3/Request;Ljava/lang/Integer;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Long;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "responseBodySize",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $breadcrumb:Lio/sentry/a;


# direct methods
.method public constructor <init>(Lio/sentry/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$2$1;->$breadcrumb:Lio/sentry/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$2$1;->invoke(J)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 1

    .line 2
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$2$1;->$breadcrumb:Lio/sentry/a;

    const-string v0, "http.response_content_length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
