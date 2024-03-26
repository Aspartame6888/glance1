.class final Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SentryOkHttpEventListener.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/okhttp/SentryOkHttpEventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/tq1;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/tq1;",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/tq1;)V",
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
.field final synthetic $domainName:Ljava/lang/String;

.field final synthetic $inetAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$domainName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$inetAddressList:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/tq1;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;->invoke(Lcom/zapp/oneweatherzapp/tq1;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/tq1;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain_name"

    .line 2
    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$domainName:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$inetAddressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;->$inetAddressList:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1$1;->INSTANCE:Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1$1;

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dns_addresses"

    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
