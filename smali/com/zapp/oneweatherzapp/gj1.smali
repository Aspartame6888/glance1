.class public final Lcom/zapp/oneweatherzapp/gj1;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/vg3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/gj1$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

.field public final b:Lcom/zapp/oneweatherzapp/t33;

.field public c:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/HandleReferencePoint;Lcom/zapp/oneweatherzapp/t33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gj1;->a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gj1;->b:Lcom/zapp/oneweatherzapp/t33;

    .line 7
    .line 8
    sget p1, Lcom/zapp/oneweatherzapp/q33;->e:I

    .line 9
    .line 10
    sget-wide p1, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/gj1;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/yv1;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/gj1;->b:Lcom/zapp/oneweatherzapp/t33;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/t33;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/eo;->h(J)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide p2, p0, Lcom/zapp/oneweatherzapp/gj1;->c:J

    .line 15
    .line 16
    :goto_0
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/gj1;->c:J

    .line 17
    .line 18
    sget-object p4, Lcom/zapp/oneweatherzapp/gj1$a;->a:[I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gj1;->a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, p4, p0

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    if-eq p0, p4, :cond_3

    .line 32
    .line 33
    const/4 p4, 0x2

    .line 34
    if-eq p0, p4, :cond_2

    .line 35
    .line 36
    const/4 p4, 0x3

    .line 37
    if-ne p0, p4, :cond_1

    .line 38
    .line 39
    shr-long p4, p5, v0

    .line 40
    .line 41
    long-to-int p0, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    shr-long/2addr p5, v0

    .line 50
    long-to-int p0, p5

    .line 51
    div-int/2addr p0, p4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    :goto_1
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p4, p2}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    iget p4, p1, Lcom/zapp/oneweatherzapp/yv1;->a:I

    .line 75
    .line 76
    shr-long p5, p2, v0

    .line 77
    .line 78
    long-to-int p5, p5

    .line 79
    add-int/2addr p4, p5

    .line 80
    sub-int/2addr p4, p0

    .line 81
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iget p1, p1, Lcom/zapp/oneweatherzapp/yv1;->b:I

    .line 86
    .line 87
    add-int/2addr p0, p1

    .line 88
    invoke-static {p4, p0}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    return-wide p0
.end method
