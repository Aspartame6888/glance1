.class public final synthetic Lcom/zapp/oneweatherzapp/d01;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/we2$b;
.implements Lcom/zapp/oneweatherzapp/m04;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/d01;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/x51;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d01;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/w$b;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/w$b;-><init>(Lcom/zapp/oneweatherzapp/x51;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->f:Lcom/google/android/exoplayer2/w;

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/w$c;->f0(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lio/sentry/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d01;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/uq1;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/sentry/f;->i(Lcom/zapp/oneweatherzapp/uq1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
