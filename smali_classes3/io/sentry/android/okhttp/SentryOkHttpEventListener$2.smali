.class final Lio/sentry/android/okhttp/SentryOkHttpEventListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SentryOkHttpEventListener.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/okhttp/SentryOkHttpEventListener;-><init>(Lokhttp3/EventListener$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lokhttp3/Call;",
        "Lokhttp3/EventListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/EventListener;",
        "it",
        "Lokhttp3/Call;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $originalEventListenerFactory:Lokhttp3/EventListener$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/EventListener$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$2;->$originalEventListenerFactory:Lokhttp3/EventListener$Factory;

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
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/Call;

    invoke-virtual {p0, p1}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$2;->invoke(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$2;->$originalEventListenerFactory:Lokhttp3/EventListener$Factory;

    invoke-interface {p0, p1}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method
