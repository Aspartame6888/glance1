.class public abstract Lcom/zapp/oneweatherzapp/p63;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/p63$a;,
        Lcom/zapp/oneweatherzapp/p63$b;,
        Lcom/zapp/oneweatherzapp/p63$c;,
        Lcom/zapp/oneweatherzapp/p63$d;,
        Lcom/zapp/oneweatherzapp/p63$e;,
        Lcom/zapp/oneweatherzapp/p63$f;,
        Lcom/zapp/oneweatherzapp/p63$g;,
        Lcom/zapp/oneweatherzapp/p63$h;,
        Lcom/zapp/oneweatherzapp/p63$i;,
        Lcom/zapp/oneweatherzapp/p63$j;,
        Lcom/zapp/oneweatherzapp/p63$k;,
        Lcom/zapp/oneweatherzapp/p63$l;,
        Lcom/zapp/oneweatherzapp/p63$m;,
        Lcom/zapp/oneweatherzapp/p63$n;,
        Lcom/zapp/oneweatherzapp/p63$o;,
        Lcom/zapp/oneweatherzapp/p63$p;,
        Lcom/zapp/oneweatherzapp/p63$q;,
        Lcom/zapp/oneweatherzapp/p63$r;,
        Lcom/zapp/oneweatherzapp/p63$s;,
        Lcom/zapp/oneweatherzapp/p63$t;,
        Lcom/zapp/oneweatherzapp/p63$u;,
        Lcom/zapp/oneweatherzapp/p63$v;,
        Lcom/zapp/oneweatherzapp/p63$w;,
        Lcom/zapp/oneweatherzapp/p63$x;,
        Lcom/zapp/oneweatherzapp/p63$y;,
        Lcom/zapp/oneweatherzapp/p63$z;,
        Lcom/zapp/oneweatherzapp/p63$a0;,
        Lcom/zapp/oneweatherzapp/p63$b0;,
        Lcom/zapp/oneweatherzapp/p63$c0;,
        Lcom/zapp/oneweatherzapp/p63$d0;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zapp/oneweatherzapp/p63;->a:I

    .line 3
    iput p2, p0, Lcom/zapp/oneweatherzapp/p63;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/p63;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/zapp/oneweatherzapp/u63$a;Lcom/zapp/oneweatherzapp/oe;Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/a40$a;)V
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "IntParameter("

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x29

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "ObjectParameter("

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x29

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/p32;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method
