.class public final Landroidx/compose/ui/platform/AndroidComposeView$e;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    :goto_1
    move v0, v4

    .line 38
    :cond_2
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    if-eq v3, v0, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    if-eq v3, v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    :cond_3
    move v3, v0

    .line 49
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50
    .line 51
    iget-wide v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/MotionEvent;IJZ)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method
