.class public abstract Lcom/zapp/oneweatherzapp/c15;
.super Ljava/lang/Object;
.source "PersistentHashMapContentIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/zapp/oneweatherzapp/x32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lcom/zapp/oneweatherzapp/x32;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/b15;->e:Lcom/zapp/oneweatherzapp/b15;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c15;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/c15;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Lcom/zapp/oneweatherzapp/c15;->b:I

    .line 4
    .line 5
    iput p2, p0, Lcom/zapp/oneweatherzapp/c15;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/c15;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/c15;->b:I

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
