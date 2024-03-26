.class public final Lcom/zapp/oneweatherzapp/p63$b0;
.super Lcom/zapp/oneweatherzapp/p63;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/p63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/p63$b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/p63$b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/p63$b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/p63$b0;->c:Lcom/zapp/oneweatherzapp/p63$b0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/zapp/oneweatherzapp/p63;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/u63$a;Lcom/zapp/oneweatherzapp/oe;Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/a40$a;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/u63$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/u63$a;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    instance-of p1, p2, Lcom/zapp/oneweatherzapp/ss3;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lcom/zapp/oneweatherzapp/ss3;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ss3;->a:Lcom/zapp/oneweatherzapp/rs3;

    .line 18
    .line 19
    invoke-virtual {p4, p1}, Lcom/zapp/oneweatherzapp/a40$a;->g(Lcom/zapp/oneweatherzapp/rs3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p1, p3, Landroidx/compose/runtime/h;->r:I

    .line 23
    .line 24
    invoke-virtual {p3, p1, p0, p2}, Landroidx/compose/runtime/h;->D(IILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/ss3;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcom/zapp/oneweatherzapp/ss3;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ss3;->a:Lcom/zapp/oneweatherzapp/rs3;

    .line 35
    .line 36
    invoke-virtual {p4, p0}, Lcom/zapp/oneweatherzapp/a40$a;->e(Lcom/zapp/oneweatherzapp/rs3;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/sq3;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    check-cast p0, Lcom/zapp/oneweatherzapp/sq3;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sq3;->b:Lcom/zapp/oneweatherzapp/tq3;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tq3;->d()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sq3;->b:Lcom/zapp/oneweatherzapp/tq3;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sq3;->f:Lcom/zapp/oneweatherzapp/bw2;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sq3;->g:Lcom/zapp/oneweatherzapp/dw2;

    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string p0, "groupSlotIndex"

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/p63;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_1
    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string p0, "value"

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/p63;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_1
    return-object p0
.end method
