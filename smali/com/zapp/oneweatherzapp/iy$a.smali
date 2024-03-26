.class public final Lcom/zapp/oneweatherzapp/iy$a;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/g74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/lm0;)Lcom/zapp/oneweatherzapp/h73;
    .locals 2

    .line 1
    sget p0, Lcom/zapp/oneweatherzapp/iy;->a:F

    .line 2
    .line 3
    invoke-interface {p4, p0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    new-instance p3, Lcom/zapp/oneweatherzapp/h73$b;

    .line 9
    .line 10
    new-instance p4, Lcom/zapp/oneweatherzapp/vq3;

    .line 11
    .line 12
    neg-float v0, p0

    .line 13
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-float/2addr p1, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-direct {p4, p0, v0, v1, p1}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p4}, Lcom/zapp/oneweatherzapp/h73$b;-><init>(Lcom/zapp/oneweatherzapp/vq3;)V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method
