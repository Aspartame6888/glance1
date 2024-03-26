.class public final Landroidx/compose/foundation/pager/a;
.super Ljava/lang/Object;
.source "PagerState.kt"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/pager/a$a;

.field public static final c:Lcom/zapp/oneweatherzapp/hv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/pager/a;->a:F

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/pager/a$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/compose/foundation/pager/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/pager/a$a;

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/hv;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/hv;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/pager/a;->c:Lcom/zapp/oneweatherzapp/hv;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/pager/PagerStateImpl;
    .locals 6

    .line 1
    const v0, -0x482adcfd

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/foundation/pager/PagerStateImpl;->G:Lcom/zapp/oneweatherzapp/lz3;

    .line 11
    .line 12
    const v3, -0x1638b197

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->b(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    or-int/2addr v3, v5

    .line 28
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    or-int/2addr v3, v5

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 40
    .line 41
    if-ne v5, v3, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v5, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;

    .line 44
    .line 45
    invoke-direct {v5, v0, v4, p0}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;-><init>(IFLcom/zapp/oneweatherzapp/ce1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v5, Lcom/zapp/oneweatherzapp/ce1;

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v1, v2, v5, p1, v0}, Landroidx/compose/runtime/saveable/b;->a([Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/compose/foundation/pager/PagerStateImpl;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerStateImpl;->F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
