.class public final Lcom/zapp/oneweatherzapp/dw$a;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/zapp/oneweatherzapp/dw$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/zapp/oneweatherzapp/dw$a;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/dw$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/dw$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/dw$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/dw$a;->b:Lcom/zapp/oneweatherzapp/dw$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/dw$d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/dw$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/dw$a;->a:Lcom/zapp/oneweatherzapp/dw$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/dw$d;

    .line 2
    .line 3
    check-cast p3, Lcom/zapp/oneweatherzapp/dw$d;

    .line 4
    .line 5
    iget v0, p2, Lcom/zapp/oneweatherzapp/dw$d;->a:F

    .line 6
    .line 7
    iget v1, p3, Lcom/zapp/oneweatherzapp/dw$d;->a:F

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v2, p1

    .line 12
    mul-float/2addr v0, v2

    .line 13
    mul-float/2addr v1, p1

    .line 14
    add-float/2addr v1, v0

    .line 15
    iget v0, p2, Lcom/zapp/oneweatherzapp/dw$d;->b:F

    .line 16
    .line 17
    iget v3, p3, Lcom/zapp/oneweatherzapp/dw$d;->b:F

    .line 18
    .line 19
    mul-float/2addr v0, v2

    .line 20
    mul-float/2addr v3, p1

    .line 21
    add-float/2addr v3, v0

    .line 22
    iget p2, p2, Lcom/zapp/oneweatherzapp/dw$d;->c:F

    .line 23
    .line 24
    iget p3, p3, Lcom/zapp/oneweatherzapp/dw$d;->c:F

    .line 25
    .line 26
    mul-float/2addr v2, p2

    .line 27
    mul-float/2addr p1, p3

    .line 28
    add-float/2addr p1, v2

    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dw$a;->a:Lcom/zapp/oneweatherzapp/dw$d;

    .line 30
    .line 31
    iput v1, p0, Lcom/zapp/oneweatherzapp/dw$d;->a:F

    .line 32
    .line 33
    iput v3, p0, Lcom/zapp/oneweatherzapp/dw$d;->b:F

    .line 34
    .line 35
    iput p1, p0, Lcom/zapp/oneweatherzapp/dw$d;->c:F

    .line 36
    .line 37
    return-object p0
.end method
