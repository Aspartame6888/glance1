.class public final Lcom/zapp/oneweatherzapp/ac6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/yd6;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 7
    .line 8
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/zapp/oneweatherzapp/ac6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d;->n(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d;->p(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d;->n(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d;->p(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d;->d(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/measurement/zzjd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d;->e(ILcom/google/android/gms/internal/measurement/zzjd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d;->h(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d;->j(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d;->h(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(FI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/d;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(ILcom/zapp/oneweatherzapp/tf6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/zapp/oneweatherzapp/if6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d;->m(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/zapp/oneweatherzapp/ac6;

    .line 10
    .line 11
    invoke-interface {p2, p3, v0}, Lcom/zapp/oneweatherzapp/tf6;->h(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ac6;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d;->m(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d;->j(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d;->p(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(ILcom/zapp/oneweatherzapp/tf6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/zapp/oneweatherzapp/if6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/measurement/c;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c;->o(I)V

    .line 12
    .line 13
    .line 14
    move-object p1, p3

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/zapp/oneweatherzapp/tf6;->e(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/b;->h(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/c;->o(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/zapp/oneweatherzapp/ac6;

    .line 35
    .line 36
    invoke-interface {p2, p3, p0}, Lcom/zapp/oneweatherzapp/tf6;->h(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ac6;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d;->h(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
