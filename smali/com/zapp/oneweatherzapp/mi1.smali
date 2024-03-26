.class public final Lcom/zapp/oneweatherzapp/mi1;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/zapp/oneweatherzapp/x32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/zapp/oneweatherzapp/x32;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/g;

.field public final b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILandroidx/compose/runtime/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/mi1;->a:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/mi1;->b:I

    .line 7
    .line 8
    iput p1, p0, Lcom/zapp/oneweatherzapp/mi1;->c:I

    .line 9
    .line 10
    iget p1, p3, Landroidx/compose/runtime/g;->g:I

    .line 11
    .line 12
    iput p1, p0, Lcom/zapp/oneweatherzapp/mi1;->d:I

    .line 13
    .line 14
    iget-boolean p0, p3, Landroidx/compose/runtime/g;->f:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/mi1;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/mi1;->b:I

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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mi1;->a:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/g;->g:I

    .line 4
    .line 5
    iget v2, p0, Lcom/zapp/oneweatherzapp/mi1;->d:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/zapp/oneweatherzapp/mi1;->c:I

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/runtime/g;->a:[I

    .line 12
    .line 13
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/cf;->e(I[I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v1

    .line 18
    iput v3, p0, Lcom/zapp/oneweatherzapp/mi1;->c:I

    .line 19
    .line 20
    new-instance p0, Lcom/zapp/oneweatherzapp/fa4;

    .line 21
    .line 22
    invoke-direct {p0, v1, v2, v0}, Lcom/zapp/oneweatherzapp/fa4;-><init>(IILandroidx/compose/runtime/g;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 29
    .line 30
    .line 31
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
