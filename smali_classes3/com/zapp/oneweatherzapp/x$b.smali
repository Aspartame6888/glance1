.class public Lcom/zapp/oneweatherzapp/x$b;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/zapp/oneweatherzapp/x32;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lcom/zapp/oneweatherzapp/x32;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/zapp/oneweatherzapp/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/x<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x$b;->b:Lcom/zapp/oneweatherzapp/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/x$b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x$b;->b:Lcom/zapp/oneweatherzapp/x;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
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
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/x$b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/zapp/oneweatherzapp/x$b;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/zapp/oneweatherzapp/x$b;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x$b;->b:Lcom/zapp/oneweatherzapp/x;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
