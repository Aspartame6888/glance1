.class public final Lcom/zapp/oneweatherzapp/bm4;
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

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/s44;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/s44<",
            "+TT;>;II)V"
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bm4;->a:Lcom/zapp/oneweatherzapp/s44;

    .line 10
    .line 11
    iput p2, p0, Lcom/zapp/oneweatherzapp/bm4;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/zapp/oneweatherzapp/bm4;->c:I

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    const/4 p1, 0x0

    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    move v0, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, p1

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-ltz p3, :cond_1

    .line 25
    .line 26
    move v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p1

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-lt p3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p0, p1

    .line 35
    :goto_2
    if-eqz p0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const-string p0, "endIndex should be not less than startIndex, but was "

    .line 39
    .line 40
    const-string p1, " < "

    .line 41
    .line 42
    invoke-static {p0, p3, p1, p2}, Lcom/zapp/oneweatherzapp/sk1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    const-string p0, "endIndex should be non-negative, but is "

    .line 57
    .line 58
    invoke-static {p0, p3}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    const-string p0, "startIndex should be non-negative, but is "

    .line 73
    .line 74
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method


# virtual methods
.method public final a(I)Lcom/zapp/oneweatherzapp/s44;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zapp/oneweatherzapp/s44<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/bm4;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/bm4;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/zapp/oneweatherzapp/hw0;->a:Lcom/zapp/oneweatherzapp/hw0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcom/zapp/oneweatherzapp/bm4;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bm4;->a:Lcom/zapp/oneweatherzapp/s44;

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-direct {v2, p0, v1, v0}, Lcom/zapp/oneweatherzapp/bm4;-><init>(Lcom/zapp/oneweatherzapp/s44;II)V

    .line 18
    .line 19
    .line 20
    move-object p0, v2

    .line 21
    :goto_0
    return-object p0
.end method

.method public final b(I)Lcom/zapp/oneweatherzapp/s44;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zapp/oneweatherzapp/s44<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/bm4;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/bm4;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/bm4;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bm4;->a:Lcom/zapp/oneweatherzapp/s44;

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, v1, p1}, Lcom/zapp/oneweatherzapp/bm4;-><init>(Lcom/zapp/oneweatherzapp/s44;II)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
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
    new-instance v0, Lcom/zapp/oneweatherzapp/bm4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/bm4$a;-><init>(Lcom/zapp/oneweatherzapp/bm4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
