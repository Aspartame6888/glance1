.class public final Lcom/zapp/oneweatherzapp/ws;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/ws;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ws;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ws;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ws;->a:Lcom/zapp/oneweatherzapp/ws;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
