.class public final Lcom/zapp/oneweatherzapp/p63$w;
.super Lcom/zapp/oneweatherzapp/p63;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/p63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/p63$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/p63$w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/p63$w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/p63$w;->c:Lcom/zapp/oneweatherzapp/p63$w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v1, v0}, Lcom/zapp/oneweatherzapp/p63;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/u63$a;Lcom/zapp/oneweatherzapp/oe;Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/a40$a;)V
    .locals 0

    .line 1
    iget p0, p3, Landroidx/compose/runtime/h;->m:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, p1

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/compose/runtime/h;->z()V

    .line 12
    .line 13
    .line 14
    iput p1, p3, Landroidx/compose/runtime/h;->r:I

    .line 15
    .line 16
    iget-object p0, p3, Landroidx/compose/runtime/h;->b:[I

    .line 17
    .line 18
    array-length p0, p0

    .line 19
    div-int/lit8 p0, p0, 0x5

    .line 20
    .line 21
    iget p2, p3, Landroidx/compose/runtime/h;->g:I

    .line 22
    .line 23
    sub-int/2addr p0, p2

    .line 24
    iput p0, p3, Landroidx/compose/runtime/h;->s:I

    .line 25
    .line 26
    iput p1, p3, Landroidx/compose/runtime/h;->h:I

    .line 27
    .line 28
    iput p1, p3, Landroidx/compose/runtime/h;->i:I

    .line 29
    .line 30
    iput p1, p3, Landroidx/compose/runtime/h;->n:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Cannot reset when inserting"

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
