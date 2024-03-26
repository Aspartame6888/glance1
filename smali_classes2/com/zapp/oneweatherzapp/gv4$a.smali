.class public final Lcom/zapp/oneweatherzapp/gv4$a;
.super Lcom/zapp/oneweatherzapp/gv4;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/gv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final deadlineNanoTime(J)Lcom/zapp/oneweatherzapp/gv4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final throwIfReached()V
    .locals 0

    .line 1
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/gv4;
    .locals 0

    .line 1
    const-string p1, "unit"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
