.class final Lkotlinx/metadata/jvm/KotlinClassMetadata$MultiFileClassPart$packageData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KotlinClassMetadata.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/metadata/jvm/KotlinClassMetadata$MultiFileClassPart;-><init>(Lcom/zapp/oneweatherzapp/v62;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/zapp/oneweatherzapp/a32;",
        "+",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/zapp/oneweatherzapp/a32;",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;",
        "invoke",
        "()Lkotlin/Pair;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $header:Lcom/zapp/oneweatherzapp/v62;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/v62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/metadata/jvm/KotlinClassMetadata$MultiFileClassPart$packageData$2;->$header:Lcom/zapp/oneweatherzapp/v62;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/jvm/KotlinClassMetadata$MultiFileClassPart$packageData$2;->invoke()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/zapp/oneweatherzapp/a32;",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Package;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlinx/metadata/jvm/KotlinClassMetadata$MultiFileClassPart$packageData$2;->$header:Lcom/zapp/oneweatherzapp/v62;

    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/v62;->c:[Ljava/lang/String;

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v62;->d:[Ljava/lang/String;

    .line 6
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/g32;->c([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Lkotlinx/metadata/InconsistentKotlinMetadataException;

    const-string v0, "data1 must not be empty"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lkotlinx/metadata/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILcom/zapp/oneweatherzapp/di0;)V

    throw p0
.end method
