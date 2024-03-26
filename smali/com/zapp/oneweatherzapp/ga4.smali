.class public final Lcom/zapp/oneweatherzapp/ga4;
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
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/h;


# direct methods
.method public constructor <init>(IILandroidx/compose/runtime/h;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zapp/oneweatherzapp/ga4;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ga4;->c:Landroidx/compose/runtime/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/zapp/oneweatherzapp/ga4;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ga4;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/ga4;->b:I

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
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ga4;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ga4;->c:Landroidx/compose/runtime/h;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/runtime/h;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lcom/zapp/oneweatherzapp/ga4;->a:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lcom/zapp/oneweatherzapp/ga4;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget-object p0, v1, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
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
