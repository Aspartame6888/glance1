.class public final Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;
.super Ljava/lang/Object;
.source "LottieCompositionSpec.kt"

# interfaces
.implements Lcom/airbnb/lottie/compose/LottieCompositionSpec;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/t22;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/LottieCompositionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawRes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u0014\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;",
        "Lcom/airbnb/lottie/compose/LottieCompositionSpec;",
        "resId",
        "",
        "constructor-impl",
        "(I)I",
        "getResId",
        "()I",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final resId:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->resId:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RawRes(resId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->resId:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->equals-impl(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->resId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->resId:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->hashCode-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->resId:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->resId:I

    .line 2
    .line 3
    return p0
.end method
