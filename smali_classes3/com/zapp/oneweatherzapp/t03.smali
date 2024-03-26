.class public final Lcom/zapp/oneweatherzapp/t03;
.super Ljava/lang/Object;
.source "NoOpHub.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/aq1;


# static fields
.field public static final b:Lcom/zapp/oneweatherzapp/t03;


# instance fields
.field public final a:Lio/sentry/SentryOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/t03;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/t03;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/t03;->b:Lcom/zapp/oneweatherzapp/t03;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/t03;->a:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/protocol/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lio/sentry/transport/l;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final clone()Lcom/zapp/oneweatherzapp/aq1;
    .locals 0

    .line 2
    sget-object p0, Lcom/zapp/oneweatherzapp/t03;->b:Lcom/zapp/oneweatherzapp/t03;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/t03;->b:Lcom/zapp/oneweatherzapp/t03;

    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lio/sentry/a;Lcom/zapp/oneweatherzapp/dn1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lcom/zapp/oneweatherzapp/tq1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getOptions()Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t03;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/zapp/oneweatherzapp/uq1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(Lio/sentry/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lcom/zapp/oneweatherzapp/m04;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/Throwable;Lcom/zapp/oneweatherzapp/tq1;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lcom/zapp/oneweatherzapp/py4;Lcom/zapp/oneweatherzapp/ty4;)Lcom/zapp/oneweatherzapp/uq1;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/z03;->a:Lcom/zapp/oneweatherzapp/z03;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lio/sentry/protocol/v;Lio/sentry/w;Lcom/zapp/oneweatherzapp/dn1;Lio/sentry/j;)Lio/sentry/protocol/o;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 2
    .line 3
    return-object p0
.end method
