.class public final synthetic Lcom/zapp/oneweatherzapp/p65;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zn4$a;
.implements Lcom/zapp/oneweatherzapp/we2$a;
.implements Lio/sentry/l$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/p65;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/p65;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/uq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/p65;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p65;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/sentry/f;

    .line 8
    .line 9
    iget-object v0, v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lcom/zapp/oneweatherzapp/uq1;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lio/sentry/f;->r()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/p65;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zapp/oneweatherzapp/t65;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p65;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t65;->c:Lcom/zapp/oneweatherzapp/oy0;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/oy0;->j(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/s5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
