.class Lcom/airbnb/lottie/utils/Utils$4;
.super Ljava/lang/ThreadLocal;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/utils/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[F>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/Utils$4;->initialValue()[F

    move-result-object p0

    return-object p0
.end method

.method public initialValue()[F
    .locals 0

    .line 1
    const/4 p0, 0x4

    new-array p0, p0, [F

    return-object p0
.end method
