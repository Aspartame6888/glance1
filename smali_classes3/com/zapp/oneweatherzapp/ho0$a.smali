.class public final Lcom/zapp/oneweatherzapp/ho0$a;
.super Lcom/zapp/oneweatherzapp/n61;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ho0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/n61;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "indicatorLevel"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/n61;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/ho0;

    .line 2
    .line 3
    iget p0, p1, Lcom/zapp/oneweatherzapp/ho0;->K:F

    .line 4
    .line 5
    const p1, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p0, p1

    .line 9
    return p0
.end method

.method public final d(FLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/ho0;

    .line 2
    .line 3
    const p0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    iput p1, p2, Lcom/zapp/oneweatherzapp/ho0;->K:F

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
