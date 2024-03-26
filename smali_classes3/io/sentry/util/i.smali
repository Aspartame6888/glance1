.class public final synthetic Lio/sentry/util/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/m04;


# instance fields
.field public final synthetic a:Lio/sentry/util/j$a;

.field public final synthetic b:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/util/j$a;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/util/i;->a:Lio/sentry/util/j$a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/util/i;->b:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/f;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/fh0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/util/i;->b:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/zapp/oneweatherzapp/fh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/sentry/f;->x(Lio/sentry/l$a;)Lcom/zapp/oneweatherzapp/uk3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lio/sentry/util/i;->a:Lio/sentry/util/j$a;

    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/util/j$a;->a:Lcom/zapp/oneweatherzapp/uk3;

    .line 15
    .line 16
    return-void
.end method
