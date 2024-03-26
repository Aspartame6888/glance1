.class public final Lio/sentry/v$a;
.super Ljava/lang/Object;
.source "Stack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public volatile b:Lcom/zapp/oneweatherzapp/pq1;

.field public volatile c:Lio/sentry/f;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/n;Lio/sentry/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/sentry/v$a;->b:Lcom/zapp/oneweatherzapp/pq1;

    .line 3
    iput-object p3, p0, Lio/sentry/v$a;->c:Lio/sentry/f;

    .line 4
    iput-object p1, p0, Lio/sentry/v$a;->a:Lio/sentry/SentryOptions;

    return-void
.end method

.method public constructor <init>(Lio/sentry/v$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lio/sentry/v$a;->a:Lio/sentry/SentryOptions;

    iput-object v0, p0, Lio/sentry/v$a;->a:Lio/sentry/SentryOptions;

    .line 7
    iget-object v0, p1, Lio/sentry/v$a;->b:Lcom/zapp/oneweatherzapp/pq1;

    iput-object v0, p0, Lio/sentry/v$a;->b:Lcom/zapp/oneweatherzapp/pq1;

    .line 8
    iget-object p1, p1, Lio/sentry/v$a;->c:Lio/sentry/f;

    invoke-interface {p1}, Lio/sentry/f;->clone()Lio/sentry/l;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/v$a;->c:Lio/sentry/f;

    return-void
.end method
