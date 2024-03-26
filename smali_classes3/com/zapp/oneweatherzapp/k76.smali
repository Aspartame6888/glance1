.class public abstract Lcom/zapp/oneweatherzapp/k76;
.super Lcom/zapp/oneweatherzapp/i76;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/t56;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/i76;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 7
    .line 8
    iget p1, p0, Lcom/zapp/oneweatherzapp/t56;->a0:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/zapp/oneweatherzapp/t56;->a0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract j()Z
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/k76;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Not initialized"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/k76;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/k76;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t56;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/k76;->c:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Can\'t initialize twice"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
