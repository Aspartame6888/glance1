.class public final Lcom/zapp/oneweatherzapp/c13;
.super Ljava/lang/Object;
.source "NoOpTransportFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wq1;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/c13;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/c13;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/c13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/c13;->a:Lcom/zapp/oneweatherzapp/c13;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/SentryOptions;Lcom/zapp/oneweatherzapp/xt3;)Lio/sentry/transport/f;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/transport/i;->a:Lio/sentry/transport/i;

    .line 2
    .line 3
    return-object p0
.end method