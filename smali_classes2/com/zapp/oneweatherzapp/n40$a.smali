.class public final Lcom/zapp/oneweatherzapp/n40$a;
.super Lcom/google/android/exoplayer2/a;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/n40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final J:[Ljava/lang/Object;

.field public final K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final r:[I

.field public final x:[I

.field public final y:[Lcom/google/android/exoplayer2/e0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/i84;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/google/android/exoplayer2/a;-><init>(ZLcom/zapp/oneweatherzapp/i84;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-array p3, p2, [I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/n40$a;->r:[I

    .line 11
    .line 12
    new-array p3, p2, [I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/n40$a;->x:[I

    .line 15
    .line 16
    new-array p3, p2, [Lcom/google/android/exoplayer2/e0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/n40$a;->y:[Lcom/google/android/exoplayer2/e0;

    .line 19
    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/n40$a;->J:[Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/n40$a;->K:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    move p3, p2

    .line 37
    move v0, p3

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/zapp/oneweatherzapp/n40$d;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/n40$a;->y:[Lcom/google/android/exoplayer2/e0;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/n40$d;->a:Lcom/zapp/oneweatherzapp/gm2;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 55
    .line 56
    aput-object v3, v2, v0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/n40$a;->x:[I

    .line 59
    .line 60
    aput p2, v2, v0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/n40$a;->r:[I

    .line 63
    .line 64
    aput p3, v2, v0

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bb1;->q()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr p2, v2

    .line 71
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/n40$a;->y:[Lcom/google/android/exoplayer2/e0;

    .line 72
    .line 73
    aget-object v2, v2, v0

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->j()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr p3, v2

    .line 80
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/n40$a;->J:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/n40$d;->b:Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/n40$a;->K:Ljava/util/HashMap;

    .line 87
    .line 88
    add-int/lit8 v3, v0, 0x1

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iput p2, p0, Lcom/zapp/oneweatherzapp/n40$a;->i:I

    .line 100
    .line 101
    iput p3, p0, Lcom/zapp/oneweatherzapp/n40$a;->j:I

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/n40$a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/n40$a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final s(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n40$a;->K:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n40$a;->r:[I

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v0}, Lcom/zapp/oneweatherzapp/c85;->e([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final u(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n40$a;->x:[I

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v0}, Lcom/zapp/oneweatherzapp/c85;->e([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n40$a;->J:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final w(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n40$a;->r:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final x(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n40$a;->x:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final z(I)Lcom/google/android/exoplayer2/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n40$a;->y:[Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method
