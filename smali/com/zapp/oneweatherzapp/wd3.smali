.class public final Lcom/zapp/oneweatherzapp/wd3;
.super Lcom/zapp/oneweatherzapp/y;
.source "PersistentVectorIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/a15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/a15<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/zapp/oneweatherzapp/y;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/wd3;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    and-int/lit8 p3, p4, -0x20

    .line 9
    .line 10
    if-le p2, p3, :cond_0

    .line 11
    .line 12
    move p2, p3

    .line 13
    :cond_0
    new-instance p4, Lcom/zapp/oneweatherzapp/a15;

    .line 14
    .line 15
    invoke-direct {p4, p1, p2, p3, p5}, Lcom/zapp/oneweatherzapp/a15;-><init>([Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/wd3;->d:Lcom/zapp/oneweatherzapp/a15;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/y;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wd3;->d:Lcom/zapp/oneweatherzapp/a15;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/y;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/a15;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 31
    .line 32
    iget v0, v0, Lcom/zapp/oneweatherzapp/y;->b:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wd3;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object p0, p0, v1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/y;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wd3;->d:Lcom/zapp/oneweatherzapp/a15;

    .line 10
    .line 11
    iget v2, v1, Lcom/zapp/oneweatherzapp/y;->b:I

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wd3;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/a15;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
