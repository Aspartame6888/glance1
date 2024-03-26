.class public final synthetic Lcom/zapp/oneweatherzapp/j84;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/j84;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/j84;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/j84;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/j84;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/j84;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j84;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p0, Lcom/zapp/oneweatherzapp/aq1;

    .line 12
    .line 13
    check-cast v1, Lio/sentry/SentryOptions;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p0, v0, v1}, Lcom/zapp/oneweatherzapp/aq1;->e(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    check-cast p0, Lio/sentry/cache/i;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "environment.json"

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lio/sentry/cache/i;->a:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    const-string v1, ".options-cache"

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lio/sentry/cache/b;->a(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0, v1, v0}, Lio/sentry/cache/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
