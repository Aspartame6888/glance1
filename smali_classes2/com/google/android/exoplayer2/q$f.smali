.class public final Lcom/google/android/exoplayer2/q$f;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/q$f$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/exoplayer2/q$f;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final x:Lcom/zapp/oneweatherzapp/ug0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const v8, -0x800001

    .line 7
    .line 8
    .line 9
    new-instance v9, Lcom/google/android/exoplayer2/q$f;

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move-wide v1, v5

    .line 13
    move-wide v3, v5

    .line 14
    move v7, v8

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/q$f;-><init>(JJJFF)V

    .line 16
    .line 17
    .line 18
    sput-object v9, Lcom/google/android/exoplayer2/q$f;->f:Lcom/google/android/exoplayer2/q$f;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/exoplayer2/q$f;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/exoplayer2/q$f;->h:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/exoplayer2/q$f;->i:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/exoplayer2/q$f;->j:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/exoplayer2/q$f;->r:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/zapp/oneweatherzapp/ug0;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ug0;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/exoplayer2/q$f;->x:Lcom/zapp/oneweatherzapp/ug0;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/q$f;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/q$f;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/android/exoplayer2/q$f;->c:J

    .line 9
    .line 10
    iput p7, p0, Lcom/google/android/exoplayer2/q$f;->d:F

    .line 11
    .line 12
    iput p8, p0, Lcom/google/android/exoplayer2/q$f;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/q$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/q$f;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/google/android/exoplayer2/q$f;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/exoplayer2/q$f;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/exoplayer2/q$f;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/exoplayer2/q$f;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/exoplayer2/q$f;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/google/android/exoplayer2/q$f;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/exoplayer2/q$f;->d:F

    .line 38
    .line 39
    iget v3, p1, Lcom/google/android/exoplayer2/q$f;->d:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget p0, p0, Lcom/google/android/exoplayer2/q$f;->e:F

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/exoplayer2/q$f;->e:F

    .line 48
    .line 49
    cmpl-float p0, p0, p1

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/q$f;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/exoplayer2/q$f;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/exoplayer2/q$f;->c:J

    .line 21
    .line 22
    ushr-long v1, v3, v2

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/exoplayer2/q$f;->d:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v1, v2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget p0, p0, Lcom/google/android/exoplayer2/q$f;->e:F

    .line 47
    .line 48
    cmpl-float v1, p0, v2

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_1
    add-int/2addr v0, v4

    .line 57
    return v0
.end method
