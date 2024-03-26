.class public abstract Lcom/zapp/oneweatherzapp/gc3;
.super Ljava/lang/Object;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/gc3$a;,
        Lcom/zapp/oneweatherzapp/gc3$b;,
        Lcom/zapp/oneweatherzapp/gc3$c;,
        Lcom/zapp/oneweatherzapp/gc3$d;,
        Lcom/zapp/oneweatherzapp/gc3$e;,
        Lcom/zapp/oneweatherzapp/gc3$f;,
        Lcom/zapp/oneweatherzapp/gc3$g;,
        Lcom/zapp/oneweatherzapp/gc3$h;,
        Lcom/zapp/oneweatherzapp/gc3$i;,
        Lcom/zapp/oneweatherzapp/gc3$j;,
        Lcom/zapp/oneweatherzapp/gc3$k;,
        Lcom/zapp/oneweatherzapp/gc3$l;,
        Lcom/zapp/oneweatherzapp/gc3$m;,
        Lcom/zapp/oneweatherzapp/gc3$n;,
        Lcom/zapp/oneweatherzapp/gc3$o;,
        Lcom/zapp/oneweatherzapp/gc3$p;,
        Lcom/zapp/oneweatherzapp/gc3$q;,
        Lcom/zapp/oneweatherzapp/gc3$r;,
        Lcom/zapp/oneweatherzapp/gc3$s;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/gc3;->a:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/gc3;->b:Z

    .line 18
    .line 19
    return-void
.end method
