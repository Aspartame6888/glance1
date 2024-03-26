.class public abstract Lcom/zapp/oneweatherzapp/t20;
.super Ljava/lang/Object;
.source "ComponentBase.java"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 6
    .line 7
    const/high16 v0, 0x40a00000    # 5.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/zapp/oneweatherzapp/t20;->b:F

    .line 10
    .line 11
    iput v0, p0, Lcom/zapp/oneweatherzapp/t20;->c:F

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/zapp/oneweatherzapp/t20;->d:F

    .line 20
    .line 21
    const/high16 v0, -0x1000000

    .line 22
    .line 23
    iput v0, p0, Lcom/zapp/oneweatherzapp/t20;->e:I

    .line 24
    .line 25
    return-void
.end method
