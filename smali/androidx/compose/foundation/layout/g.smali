.class public final Landroidx/compose/foundation/layout/g;
.super Ljava/lang/Object;
.source "Column.kt"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    int-to-float v4, v0

    .line 7
    sget v0, Lcom/zapp/oneweatherzapp/za0;->a:I

    .line 8
    .line 9
    sget-object v0, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 10
    .line 11
    new-instance v6, Lcom/zapp/oneweatherzapp/za0$d;

    .line 12
    .line 13
    invoke-direct {v6, v0}, Lcom/zapp/oneweatherzapp/za0$d;-><init>(Lcom/zapp/oneweatherzapp/Alignment$b;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    .line 17
    .line 18
    new-instance v7, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/d$d;Landroidx/compose/foundation/layout/d$l;FLandroidx/compose/foundation/layout/SizeMode;Lcom/zapp/oneweatherzapp/za0;)V

    .line 23
    .line 24
    .line 25
    sput-object v7, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;
    .locals 9

    .line 1
    const v0, 0x40f63170

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x1e7b2b64

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    sget-object v3, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 52
    .line 53
    invoke-interface {p0}, Landroidx/compose/foundation/layout/d$l;->a()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sget v0, Lcom/zapp/oneweatherzapp/za0;->a:I

    .line 58
    .line 59
    new-instance v8, Lcom/zapp/oneweatherzapp/za0$d;

    .line 60
    .line 61
    invoke-direct {v8, p1}, Lcom/zapp/oneweatherzapp/za0$d;-><init>(Lcom/zapp/oneweatherzapp/Alignment$b;)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    .line 65
    .line 66
    new-instance v1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v2, v1

    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/d$d;Landroidx/compose/foundation/layout/d$l;FLandroidx/compose/foundation/layout/SizeMode;Lcom/zapp/oneweatherzapp/za0;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 78
    .line 79
    .line 80
    move-object p0, v1

    .line 81
    check-cast p0, Lcom/zapp/oneweatherzapp/go2;

    .line 82
    .line 83
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
