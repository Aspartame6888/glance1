.class public final Lcom/zapp/oneweatherzapp/n44;
.super Ljava/lang/Object;
.source "SentryTraceHeader.java"


# instance fields
.field public final a:Lio/sentry/protocol/o;

.field public final b:Lio/sentry/u;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/o;Lio/sentry/u;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/n44;->a:Lio/sentry/protocol/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/n44;->b:Lio/sentry/u;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/n44;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n44;->b:Lio/sentry/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/n44;->a:Lio/sentry/protocol/o;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n44;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string p0, "1"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "0"

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x2

    .line 30
    aput-object p0, v2, v0

    .line 31
    .line 32
    const-string p0, "%s-%s-%s"

    .line 33
    .line 34
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "%s-%s"

    .line 40
    .line 41
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
