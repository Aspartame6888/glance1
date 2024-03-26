.class public final Lcom/zapp/oneweatherzapp/jc4;
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

.field public final b:Lcom/zapp/oneweatherzapp/ni1;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/g;Lcom/zapp/oneweatherzapp/ni1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jc4;->a:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/jc4;->b:Lcom/zapp/oneweatherzapp/ni1;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/runtime/g;->g:I

    .line 9
    .line 10
    iput p1, p0, Lcom/zapp/oneweatherzapp/jc4;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jc4;->b:Lcom/zapp/oneweatherzapp/ni1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ni1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/zapp/oneweatherzapp/jc4;->d:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    move v1, p0

    .line 18
    :cond_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jc4;->b:Lcom/zapp/oneweatherzapp/ni1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ni1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/zapp/oneweatherzapp/jc4;->d:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/zapp/oneweatherzapp/jc4;->d:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lcom/zapp/oneweatherzapp/e6;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/jc4;->a:Landroidx/compose/runtime/g;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/zapp/oneweatherzapp/fa4;

    .line 27
    .line 28
    check-cast v0, Lcom/zapp/oneweatherzapp/e6;

    .line 29
    .line 30
    iget v0, v0, Lcom/zapp/oneweatherzapp/e6;->a:I

    .line 31
    .line 32
    iget p0, p0, Lcom/zapp/oneweatherzapp/jc4;->c:I

    .line 33
    .line 34
    invoke-direct {v1, v0, p0, v3}, Lcom/zapp/oneweatherzapp/fa4;-><init>(IILandroidx/compose/runtime/g;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of p0, v0, Lcom/zapp/oneweatherzapp/ni1;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/zapp/oneweatherzapp/kc4;

    .line 43
    .line 44
    check-cast v0, Lcom/zapp/oneweatherzapp/ni1;

    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, Lcom/zapp/oneweatherzapp/kc4;-><init>(Landroidx/compose/runtime/g;Lcom/zapp/oneweatherzapp/ni1;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v1

    .line 50
    :cond_2
    const-string p0, "Unexpected group information structure"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
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
