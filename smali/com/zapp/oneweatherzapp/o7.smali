.class public final Lcom/zapp/oneweatherzapp/o7;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/o7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/o7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/o7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/o7;->a:Lcom/zapp/oneweatherzapp/o7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/zapp/oneweatherzapp/xq0;Lcom/zapp/oneweatherzapp/j30;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p0, p3, p0, p2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
