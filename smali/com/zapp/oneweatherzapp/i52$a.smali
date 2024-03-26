.class public final Lcom/zapp/oneweatherzapp/i52$a;
.super Lcom/zapp/oneweatherzapp/h52;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/i52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/h52<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/du0;->d:Lcom/zapp/oneweatherzapp/cu0;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/zapp/oneweatherzapp/h52;-><init>(Ljava/lang/Float;Lcom/zapp/oneweatherzapp/bu0;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/i52$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/i52$a;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/h52;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/h52;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/h52;->b:Lcom/zapp/oneweatherzapp/bu0;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/h52;->b:Lcom/zapp/oneweatherzapp/bu0;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h52;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/h52;->b:Lcom/zapp/oneweatherzapp/bu0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
