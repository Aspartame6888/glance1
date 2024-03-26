.class public final Landroidx/compose/ui/text/font/e;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# static fields
.field public static final c:Landroidx/compose/ui/text/font/e$a;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/a;

.field public final b:Lcom/zapp/oneweatherzapp/h90;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/font/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/e;->c:Landroidx/compose/ui/text/font/e$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/a;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/text/font/e;->a:Landroidx/compose/ui/text/font/a;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/text/font/e;->c:Landroidx/compose/ui/text/font/e$a;

    .line 9
    .line 10
    sget-object v1, Lcom/zapp/oneweatherzapp/lp0;->a:Lcom/zapp/oneweatherzapp/yk2;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/r;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/zapp/oneweatherzapp/r02$b;->a:Lcom/zapp/oneweatherzapp/r02$b;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/zapp/oneweatherzapp/r02;

    .line 27
    .line 28
    new-instance v1, Lcom/zapp/oneweatherzapp/zm4;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/zm4;-><init>(Lcom/zapp/oneweatherzapp/r02;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/ui/text/font/e;->b:Lcom/zapp/oneweatherzapp/h90;

    .line 42
    .line 43
    return-void
.end method
