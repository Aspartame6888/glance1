.class public final Lcom/google/android/exoplayer2/v;
.super Ljava/lang/Object;
.source "PlaybackParameters.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/v;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/v;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lcom/google/android/exoplayer2/v;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/v;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/v;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/exoplayer2/v;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 15
    .line 16
    .line 17
    cmpl-float v0, p2, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/exoplayer2/v;->a:F

    .line 27
    .line 28
    iput p2, p0, Lcom/google/android/exoplayer2/v;->b:F

    .line 29
    .line 30
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    mul-float/2addr p1, p2

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/exoplayer2/v;->c:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/v;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/v;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/v;->a:F

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/v;->a:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget p0, p0, Lcom/google/android/exoplayer2/v;->b:F

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/exoplayer2/v;->b:F

    .line 30
    .line 31
    cmpl-float p0, p0, p1

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/v;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/exoplayer2/v;->b:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/v;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/google/android/exoplayer2/v;->b:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
