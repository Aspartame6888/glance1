.class public final synthetic Lcom/zapp/oneweatherzapp/n65;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zn4$a;
.implements Lcom/zapp/oneweatherzapp/m04;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/n65;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/n65;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n65;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n65;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/uq1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/zapp/oneweatherzapp/ih0;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p0}, Lcom/zapp/oneweatherzapp/ih0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lio/sentry/f;->y(Lio/sentry/l$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n65;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zapp/oneweatherzapp/t65;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n65;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/zz4;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t65;->c:Lcom/zapp/oneweatherzapp/oy0;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/oy0;->y(Lcom/zapp/oneweatherzapp/zz4;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
