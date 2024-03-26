.class public final Lcom/zapp/oneweatherzapp/s11;
.super Lcom/zapp/oneweatherzapp/b33$a;
.source "FSize.java"


# static fields
.field public static final d:Lcom/zapp/oneweatherzapp/b33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/b33<",
            "Lcom/zapp/oneweatherzapp/s11;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/s11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/s11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/b33;->a(ILcom/zapp/oneweatherzapp/b33$a;)Lcom/zapp/oneweatherzapp/b33;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/s11;->d:Lcom/zapp/oneweatherzapp/b33;

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iput v1, v0, Lcom/zapp/oneweatherzapp/b33;->f:F

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/b33$a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/b33$a;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zapp/oneweatherzapp/s11;->b:F

    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/s11;->c:F

    return-void
.end method

.method public static b(FF)Lcom/zapp/oneweatherzapp/s11;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/s11;->d:Lcom/zapp/oneweatherzapp/b33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/b33;->b()Lcom/zapp/oneweatherzapp/b33$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/s11;

    .line 8
    .line 9
    iput p0, v0, Lcom/zapp/oneweatherzapp/s11;->b:F

    .line 10
    .line 11
    iput p1, v0, Lcom/zapp/oneweatherzapp/s11;->c:F

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/b33$a;
    .locals 1

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/s11;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/s11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/s11;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/zapp/oneweatherzapp/s11;

    .line 14
    .line 15
    iget v2, p0, Lcom/zapp/oneweatherzapp/s11;->b:F

    .line 16
    .line 17
    iget v3, p1, Lcom/zapp/oneweatherzapp/s11;->b:F

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lcom/zapp/oneweatherzapp/s11;->c:F

    .line 24
    .line 25
    iget p1, p1, Lcom/zapp/oneweatherzapp/s11;->c:F

    .line 26
    .line 27
    cmpl-float p0, p0, p1

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/s11;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/s11;->c:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/zapp/oneweatherzapp/s11;->b:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/zapp/oneweatherzapp/s11;->c:F

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
