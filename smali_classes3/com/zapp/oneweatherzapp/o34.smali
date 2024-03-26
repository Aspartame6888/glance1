.class public final Lcom/zapp/oneweatherzapp/o34;
.super Ljava/lang/Object;
.source "SentryEnvelope.java"


# instance fields
.field public final a:Lio/sentry/o;

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/zapp/oneweatherzapp/c44;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/o;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeHeader is required."

    .line 2
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/o34;->a:Lio/sentry/o;

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/o34;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/o;Lio/sentry/protocol/m;Lcom/zapp/oneweatherzapp/c44;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/sentry/o;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lio/sentry/o;-><init>(Lio/sentry/protocol/o;Lio/sentry/protocol/m;Lio/sentry/w;)V

    .line 7
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o34;->a:Lio/sentry/o;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/o34;->b:Ljava/lang/Iterable;

    return-void
.end method
