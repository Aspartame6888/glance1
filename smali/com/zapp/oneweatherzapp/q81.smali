.class public final Lcom/zapp/oneweatherzapp/q81;
.super Ljava/lang/Object;
.source "FontScaleConverterTable.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/o81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/q81$a;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/q81$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/q81$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    :cond_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/q81;->a:[F

    .line 22
    .line 23
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/q81;->b:[F

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Array lengths must match and be nonzero"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q81;->b:[F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q81;->a:[F

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcom/zapp/oneweatherzapp/q81$a;->a(F[F[F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q81;->a:[F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q81;->b:[F

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcom/zapp/oneweatherzapp/q81$a;->a(F[F[F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/q81;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/zapp/oneweatherzapp/q81;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/q81;->a:[F

    .line 17
    .line 18
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/q81;->a:[F

    .line 19
    .line 20
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q81;->b:[F

    .line 27
    .line 28
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/q81;->b:[F

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q81;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q81;->b:[F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontScaleConverter{fromSpValues="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/q81;->a:[F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "toString(this)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", toDpValues="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q81;->b:[F

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x7d

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
