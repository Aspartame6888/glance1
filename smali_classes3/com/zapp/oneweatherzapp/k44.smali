.class public final Lcom/zapp/oneweatherzapp/k44;
.super Ljava/lang/Object;
.source "SentryRuntimeEventProcessor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/my0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "java.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "java.vendor"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/k44;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/k44;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/m;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lio/sentry/m;->b:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getRuntime()Lio/sentry/protocol/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lio/sentry/m;->b:Lio/sentry/protocol/Contexts;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/sentry/protocol/q;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setRuntime(Lio/sentry/protocol/q;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/Contexts;->getRuntime()Lio/sentry/protocol/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lio/sentry/protocol/q;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lio/sentry/protocol/q;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/k44;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p1, Lio/sentry/protocol/q;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k44;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p0, p1, Lio/sentry/protocol/q;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final b(Lio/sentry/protocol/v;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/k44;->a(Lio/sentry/m;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final h(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/k44;->a(Lio/sentry/m;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
