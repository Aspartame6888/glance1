.class public final Lcom/zapp/oneweatherzapp/lh2;
.super Ljava/lang/Object;
.source "LockscreenTrayContentMapRenderingManager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/l05;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/l05<",
        "Lcom/zapp/oneweatherzapp/gg5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ih2;

.field public final b:Lcom/zapp/oneweatherzapp/gt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/gt<",
            "Lcom/zapp/oneweatherzapp/gg5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/yg2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ih2;Lcom/zapp/oneweatherzapp/gt;Lcom/zapp/oneweatherzapp/yg2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/ih2;",
            "Lcom/zapp/oneweatherzapp/gt<",
            "Lcom/zapp/oneweatherzapp/gg5;",
            ">;",
            "Lcom/zapp/oneweatherzapp/yg2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "lockscreenSpaceDataProvider"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "lockscreenCardArrangement"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "lockscreenDataStoreManager"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/lh2;->a:Lcom/zapp/oneweatherzapp/ih2;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/lh2;->b:Lcom/zapp/oneweatherzapp/gt;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/lh2;->c:Lcom/zapp/oneweatherzapp/yg2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ce1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
