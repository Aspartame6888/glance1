.class public final Lcom/zapp/oneweatherzapp/oi2;
.super Lcom/zapp/oneweatherzapp/fi2;
.source "LongSparseArray.kt"


# instance fields
.field public a:I

.field public final synthetic b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oi2;->b:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/fi2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/oi2;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/zapp/oneweatherzapp/oi2;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oi2;->b:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/oi2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oi2;->b:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

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
