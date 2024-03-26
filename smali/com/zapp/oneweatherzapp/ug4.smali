.class public final Lcom/zapp/oneweatherzapp/ug4;
.super Lcom/zapp/oneweatherzapp/vt0;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/vt0<",
        "Lcom/zapp/oneweatherzapp/ug4;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Lcom/zapp/oneweatherzapp/vg4;

.field public s:F

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/ho0;->M:Lcom/zapp/oneweatherzapp/ho0$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/vt0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ug4;->r:Lcom/zapp/oneweatherzapp/vg4;

    .line 8
    .line 9
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/zapp/oneweatherzapp/ug4;->s:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ug4;->t:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ug4;->r:Lcom/zapp/oneweatherzapp/vg4;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/vg4;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/vt0;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/ug4;->t:Z

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 35
    .line 36
    const-string v0, "Animations may only be started on the main thread"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
