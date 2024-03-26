.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence$a;
.super Ljava/lang/Object;
.source "MemoizedSequence.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/zapp/oneweatherzapp/x32;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lcom/zapp/oneweatherzapp/x32;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence$a;->b:Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;

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
    .locals 2

    .line 1
    iget v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence$a;->b:Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;

    .line 4
    .line 5
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;->c:Lcom/zapp/oneweatherzapp/m92;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence$a;->b:Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;

    .line 2
    .line 3
    iget-object v1, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence$a;->a:I

    .line 10
    .line 11
    iget-object v3, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;->c:Lcom/zapp/oneweatherzapp/m92;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence$a;->a:I

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence$a;->a:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence$a;->a:I

    .line 41
    .line 42
    return-object v0
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
