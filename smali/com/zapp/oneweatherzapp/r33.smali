.class public final Lcom/zapp/oneweatherzapp/r33;
.super Ljava/lang/Object;
.source "Applier.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/oe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/oe<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/oe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/oe<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/oe;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/oe<",
            "TN;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/r33;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/r33;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/r33;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/zapp/oneweatherzapp/r33;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r33;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/oe;->a(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/r33;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/zapp/oneweatherzapp/r33;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r33;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/oe;->b(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/r33;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/zapp/oneweatherzapp/r33;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r33;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/oe;->c(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    const-string p0, "Clear is not valid on OffsetApplier"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r33;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/oe;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/r33;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/zapp/oneweatherzapp/r33;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r33;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/oe;->f(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/r33;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/r33;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r33;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/oe;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/r33;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/zapp/oneweatherzapp/r33;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r33;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/oe;->h()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "OffsetApplier up called with no corresponding down"

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
