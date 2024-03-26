.class public final Lcom/zapp/oneweatherzapp/ir0;
.super Ljava/lang/Object;
.source "DrawCache.kt"


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/g8;

.field public b:Lcom/zapp/oneweatherzapp/o6;

.field public c:Lcom/zapp/oneweatherzapp/lm0;

.field public d:J

.field public e:I

.field public final f:Lcom/zapp/oneweatherzapp/ts;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/ir0;->d:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/zapp/oneweatherzapp/ir0;->e:I

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/ts;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ts;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ir0;->f:Lcom/zapp/oneweatherzapp/ts;

    .line 19
    .line 20
    return-void
.end method
