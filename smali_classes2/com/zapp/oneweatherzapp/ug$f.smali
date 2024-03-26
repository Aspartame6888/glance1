.class public final Lcom/zapp/oneweatherzapp/ug$f;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ug$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/zapp/oneweatherzapp/cb3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/tg$b;Lcom/google/android/exoplayer2/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/tg$b;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ug$f;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p2, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "audio/raw"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p2, Lcom/google/android/exoplayer2/n;->W:I

    .line 28
    .line 29
    iget p2, p2, Lcom/google/android/exoplayer2/n;->U:I

    .line 30
    .line 31
    invoke-static {v1, p2}, Lcom/zapp/oneweatherzapp/c85;->y(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    rem-int v1, v0, p2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", stsz sample size: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "AtomParsers"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move v0, p2

    .line 69
    :cond_1
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    :cond_2
    iput v0, p0, Lcom/zapp/oneweatherzapp/ug$f;->a:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/zapp/oneweatherzapp/ug$f;->b:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/zapp/oneweatherzapp/ug$f;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ug$f;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ug$f;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ug$f;->b:I

    .line 2
    .line 3
    return p0
.end method
