.class public final Lcom/zapp/oneweatherzapp/gn1$a;
.super Ljava/lang/Object;
.source "HitTestResult.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcom/zapp/oneweatherzapp/x32;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/gn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Landroidx/compose/ui/Modifier$c;",
        ">;",
        "Lcom/zapp/oneweatherzapp/x32;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/zapp/oneweatherzapp/gn1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gn1;II)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    iget p3, p1, Lcom/zapp/oneweatherzapp/gn1;->d:I

    goto :goto_0

    :cond_1
    move p3, v1

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/zapp/oneweatherzapp/gn1$a;-><init>(Lcom/zapp/oneweatherzapp/gn1;III)V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/gn1;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gn1$a;->d:Lcom/zapp/oneweatherzapp/gn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/zapp/oneweatherzapp/gn1$a;->a:I

    .line 5
    iput p3, p0, Lcom/zapp/oneweatherzapp/gn1$a;->b:I

    .line 6
    iput p4, p0, Lcom/zapp/oneweatherzapp/gn1$a;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/gn1$a;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/gn1$a;->c:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/gn1$a;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/gn1$a;->b:I

    .line 4
    .line 5
    if-le v0, p0, :cond_0

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gn1$a;->d:Lcom/zapp/oneweatherzapp/gn1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/gn1;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/zapp/oneweatherzapp/gn1$a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/zapp/oneweatherzapp/gn1$a;->a:I

    .line 10
    .line 11
    aget-object p0, v0, v1

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 19
    .line 20
    return-object p0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/gn1$a;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/gn1$a;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gn1$a;->d:Lcom/zapp/oneweatherzapp/gn1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/gn1;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/zapp/oneweatherzapp/gn1$a;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/zapp/oneweatherzapp/gn1$a;->a:I

    .line 10
    .line 11
    aget-object p0, v0, v1

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 19
    .line 20
    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/gn1$a;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/gn1$a;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
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

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
