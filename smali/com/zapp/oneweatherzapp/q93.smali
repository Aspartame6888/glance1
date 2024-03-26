.class public final Lcom/zapp/oneweatherzapp/q93;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "LazyLayoutPager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Lcom/zapp/oneweatherzapp/n93;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/re1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/re1<",
            "Lcom/zapp/oneweatherzapp/w93;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/wv2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/re1;Lcom/zapp/oneweatherzapp/Function110;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/re1<",
            "-",
            "Lcom/zapp/oneweatherzapp/w93;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/q93;->a:Lcom/zapp/oneweatherzapp/re1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/q93;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/wv2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/wv2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/zapp/oneweatherzapp/n93;

    .line 14
    .line 15
    invoke-direct {v1, p2, p1}, Lcom/zapp/oneweatherzapp/n93;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/re1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, v1}, Lcom/zapp/oneweatherzapp/wv2;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/q93;->c:Lcom/zapp/oneweatherzapp/wv2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f()Lcom/zapp/oneweatherzapp/wv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q93;->c:Lcom/zapp/oneweatherzapp/wv2;

    .line 2
    .line 3
    return-object p0
.end method
