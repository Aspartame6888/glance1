.class public final Lcom/zapp/oneweatherzapp/qo$a$a;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/qo$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/y9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/y9<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/qo$a;->a:Lcom/zapp/oneweatherzapp/qo$a;

    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/qo$a;->b:Lcom/zapp/oneweatherzapp/xg4;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qo$a$a;->b:Lcom/zapp/oneweatherzapp/y9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 1

    .line 1
    add-float/2addr p2, p1

    .line 2
    const/4 p0, 0x0

    .line 3
    cmpl-float v0, p1, p0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p2, p3

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmpg-float v0, p1, p0

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    cmpl-float v0, p2, p3

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    move p1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-float/2addr p2, p3

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    cmpg-float p0, p0, p3

    .line 32
    .line 33
    if-gez p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p1, p2

    .line 37
    :goto_1
    return p1
.end method

.method public final b()Lcom/zapp/oneweatherzapp/y9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/y9<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qo$a$a;->b:Lcom/zapp/oneweatherzapp/y9;

    .line 2
    .line 3
    return-object p0
.end method
