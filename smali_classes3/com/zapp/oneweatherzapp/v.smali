.class public abstract Lcom/zapp/oneweatherzapp/v;
.super Lcom/zapp/oneweatherzapp/p55;
.source "AbstractIndexedListIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/p55<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/p55;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/os;->m(II)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/v;->a:I

    .line 8
    .line 9
    iput p2, p0, Lcom/zapp/oneweatherzapp/v;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/v;->b:I

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/v;->a:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/v;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/v;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/zapp/oneweatherzapp/v;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/zapp/oneweatherzapp/v;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/v;->a(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/v;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/v;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/zapp/oneweatherzapp/v;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/zapp/oneweatherzapp/v;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/v;->a(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/v;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method
