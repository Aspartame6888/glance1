.class public final Lcom/zapp/oneweatherzapp/kx3;
.super Lcom/zapp/oneweatherzapp/zp;
.source "RoundedCornerTreatment.java"


# instance fields
.field public final c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/zp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/zapp/oneweatherzapp/kx3;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(FFLcom/zapp/oneweatherzapp/o74;)V
    .locals 9

    .line 1
    mul-float p0, p2, p1

    .line 2
    .line 3
    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p3, p0, v0, v1}, Lcom/zapp/oneweatherzapp/o74;->e(FFF)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 p0, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr p2, p0

    .line 15
    mul-float v6, p2, p1

    .line 16
    .line 17
    const/high16 v7, 0x43340000    # 180.0f

    .line 18
    .line 19
    const/high16 v8, 0x42b40000    # 90.0f

    .line 20
    .line 21
    move-object v2, p3

    .line 22
    move v5, v6

    .line 23
    invoke-virtual/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/o74;->a(FFFFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
