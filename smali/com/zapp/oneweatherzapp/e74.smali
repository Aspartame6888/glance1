.class public final Lcom/zapp/oneweatherzapp/e74;
.super Landroid/text/style/CharacterStyle;
.source "ShadowSpan.kt"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/zapp/oneweatherzapp/e74;->a:I

    .line 5
    .line 6
    iput p1, p0, Lcom/zapp/oneweatherzapp/e74;->b:F

    .line 7
    .line 8
    iput p2, p0, Lcom/zapp/oneweatherzapp/e74;->c:F

    .line 9
    .line 10
    iput p3, p0, Lcom/zapp/oneweatherzapp/e74;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/e74;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/e74;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/zapp/oneweatherzapp/e74;->d:F

    .line 6
    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/e74;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v2, p0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
