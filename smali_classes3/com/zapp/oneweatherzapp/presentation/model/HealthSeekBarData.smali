.class public final Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;
.super Ljava/lang/Object;
.source "HealthSeekBarData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;",
        "",
        "widthPercentage",
        "",
        "colorCode",
        "",
        "(FI)V",
        "getColorCode",
        "()I",
        "setColorCode",
        "(I)V",
        "getWidthPercentage",
        "()F",
        "setWidthPercentage",
        "(F)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private colorCode:I

.field private widthPercentage:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->widthPercentage:F

    .line 3
    iput p2, p0, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->colorCode:I

    return-void
.end method

.method public synthetic constructor <init>(FIILcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;-><init>(FI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;FIILjava/lang/Object;)Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->widthPercentage:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->colorCode:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->copy(FI)Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->widthPercentage:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->colorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FI)Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;-><init>(FI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;

    .line 12
    .line 13
    iget v1, p0, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->widthPercentage:F

    .line 14
    .line 15
    iget v3, p1, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->widthPercentage:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->colorCode:I

    .line 25
    .line 26
    iget p1, p1, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->colorCode:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getColorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->colorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidthPercentage()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->widthPercentage:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->widthPercentage:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->colorCode:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final setColorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->colorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidthPercentage(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->widthPercentage:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HealthSeekBarData(widthPercentage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->widthPercentage:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", colorCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;->colorCode:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/xi;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
