.class public final Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MicroNudgeRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u0001:\u0001)B\u001d\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\t\u001a\u00020\u0006J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0003J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u0006\u0010\u0010\u001a\u00020\u000bR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkotlin/Function0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "block",
        "isMicroNudgeEnabled",
        "",
        "state",
        "onScrollStateChanged",
        "getMaxNudgeViewCount",
        "itemCount",
        "",
        "nudgeAutoScrollTime",
        "startTimer",
        "stopScrollTimer",
        "onDetachedFromWindow",
        "getNudgeAutoScrollTime",
        "Landroidx/recyclerview/widget/a0;",
        "snapHelper",
        "Landroidx/recyclerview/widget/a0;",
        "lastItemPosition",
        "I",
        "maxItemPosition",
        "Ljava/util/Timer;",
        "mTimer",
        "Ljava/util/Timer;",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ljava/lang/Runnable;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "AUTO_SWIPE_DURATION",
        "J",
        "autoScrollTime",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$Companion;

.field private static final INIT_DELAY:J

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final AUTO_SWIPE_DURATION:J

.field private final autoScrollTime:J

.field private lastItemPosition:I

.field private mHandler:Landroid/os/Handler;

.field private mTimer:Ljava/util/Timer;

.field private maxItemPosition:I

.field private runnable:Ljava/lang/Runnable;

.field private snapHelper:Landroidx/recyclerview/widget/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->Companion:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/p32;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    sput-wide v0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->INIT_DELAY:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/zapp/oneweatherzapp/di0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->lastItemPosition:I

    .line 5
    new-instance p2, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$1$1;

    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$1$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->isMicroNudgeEnabled(Lcom/zapp/oneweatherzapp/ce1;)V

    const-wide/16 p1, 0x5

    .line 6
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->AUTO_SWIPE_DURATION:J

    const-wide/16 p1, 0x8

    .line 7
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->autoScrollTime:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getINIT_DELAY$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->INIT_DELAY:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMTimer$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRunnable$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnapHelper$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)Landroidx/recyclerview/widget/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->snapHelper:Landroidx/recyclerview/widget/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMHandler$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMTimer$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRunnable$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSnapHelper$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;Landroidx/recyclerview/widget/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->snapHelper:Landroidx/recyclerview/widget/a0;

    .line 2
    .line 3
    return-void
.end method

.method private final isMicroNudgeEnabled(Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic startTimer$default(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;IJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->getNudgeAutoScrollTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->startTimer(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getMaxNudgeViewCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->maxItemPosition:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final getNudgeAutoScrollTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->autoScrollTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->AUTO_SWIPE_DURATION:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->stopScrollTimer()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->snapHelper:Landroidx/recyclerview/widget/a0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/a0;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->lastItemPosition:I

    .line 44
    .line 45
    if-le p1, v0, :cond_2

    .line 46
    .line 47
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->maxItemPosition:I

    .line 48
    .line 49
    :cond_2
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->lastItemPosition:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string p0, "snapHelper"

    .line 53
    .line 54
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_4
    :goto_1
    return-void
.end method

.method public final startTimer(IJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;JI)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->isMicroNudgeEnabled(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stopScrollTimer()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$stopScrollTimer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$stopScrollTimer$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->isMicroNudgeEnabled(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
