.class public abstract Lcom/zapp/oneweatherzapp/sa4;
.super Ljava/lang/Object;
.source "SnapperFlingBehavior.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sa4;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sa4;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v2, "SnapperLayoutItemInfo(index="

    .line 14
    .line 15
    const-string v3, ", offset="

    .line 16
    .line 17
    const-string v4, ", size="

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, Lcom/zapp/oneweatherzapp/hy3;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/d6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
