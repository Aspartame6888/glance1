.class public final synthetic Lio/sentry/android/core/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/l$c;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/uq1;

.field public final synthetic b:Lio/sentry/f;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/f;Lcom/zapp/oneweatherzapp/uq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/android/core/k;->a:Lcom/zapp/oneweatherzapp/uq1;

    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/core/k;->b:Lio/sentry/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/uq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/k;->a:Lcom/zapp/oneweatherzapp/uq1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/k;->b:Lio/sentry/f;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/sentry/f;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
