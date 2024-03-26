.class public final Landroidx/compose/ui/platform/AndroidComposeView$d;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zf3;


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
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/zapp/oneweatherzapp/xf3;->a:Lcom/zapp/oneweatherzapp/xf3$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/xf3;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/zapp/oneweatherzapp/xf3;->a:Lcom/zapp/oneweatherzapp/xf3$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/zapp/oneweatherzapp/a;->b:Lcom/zapp/oneweatherzapp/t8;

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/s7;->a:Lcom/zapp/oneweatherzapp/s7;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/s7;->a(Landroid/view/View;Lcom/zapp/oneweatherzapp/xf3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
