.class public final Lcom/zapp/oneweatherzapp/jp4;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s44;
.implements Lcom/zapp/oneweatherzapp/ps0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/s44<",
        "TT;>;",
        "Lcom/zapp/oneweatherzapp/ps0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/s44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/s44<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/s44;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/s44<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jp4;->a:Lcom/zapp/oneweatherzapp/s44;

    .line 10
    .line 11
    iput p2, p0, Lcom/zapp/oneweatherzapp/jp4;->b:I

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, "count must be non-negative, but was "

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x2e

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final a(I)Lcom/zapp/oneweatherzapp/s44;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zapp/oneweatherzapp/s44<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/jp4;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/zapp/oneweatherzapp/hw0;->a:Lcom/zapp/oneweatherzapp/hw0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/zapp/oneweatherzapp/bm4;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jp4;->a:Lcom/zapp/oneweatherzapp/s44;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Lcom/zapp/oneweatherzapp/bm4;-><init>(Lcom/zapp/oneweatherzapp/s44;II)V

    .line 13
    .line 14
    .line 15
    move-object p0, v1

    .line 16
    :goto_0
    return-object p0
.end method

.method public final b(I)Lcom/zapp/oneweatherzapp/s44;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zapp/oneweatherzapp/s44<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/jp4;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/jp4;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jp4;->a:Lcom/zapp/oneweatherzapp/s44;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/jp4;-><init>(Lcom/zapp/oneweatherzapp/s44;I)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/jp4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/jp4$a;-><init>(Lcom/zapp/oneweatherzapp/jp4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
