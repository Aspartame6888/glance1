.class public final Lcom/zapp/oneweatherzapp/hf3;
.super Ljava/lang/Object;
.source "PlatformMagnifier.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ff3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/hf3$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/hf3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/hf3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/hf3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/hf3;->a:Lcom/zapp/oneweatherzapp/hf3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Landroid/view/View;ZJFFZLcom/zapp/oneweatherzapp/lm0;F)Lcom/zapp/oneweatherzapp/ef3;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/zapp/oneweatherzapp/hf3$a;

    .line 4
    .line 5
    new-instance p2, Landroid/widget/Magnifier;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/hf3$a;-><init>(Landroid/widget/Magnifier;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p8, p3, p4}, Lcom/zapp/oneweatherzapp/lm0;->k1(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-interface {p8, p5}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p8, p6}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    new-instance p5, Landroid/widget/Magnifier$Builder;

    .line 27
    .line 28
    invoke-direct {p5, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    sget-wide v0, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 32
    .line 33
    cmp-long p1, p2, v0

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p5, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p5, p0}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p5, p4}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p5, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p5, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lcom/zapp/oneweatherzapp/hf3$a;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/hf3$a;-><init>(Landroid/widget/Magnifier;)V

    .line 98
    .line 99
    .line 100
    move-object p0, p1

    .line 101
    :goto_1
    return-object p0
.end method
