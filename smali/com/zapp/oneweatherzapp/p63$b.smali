.class public final Lcom/zapp/oneweatherzapp/p63$b;
.super Lcom/zapp/oneweatherzapp/p63;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/p63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/p63$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/p63$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/p63$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/p63$b;->c:Lcom/zapp/oneweatherzapp/p63$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/p63;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/u63$a;Lcom/zapp/oneweatherzapp/oe;Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/a40$a;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/u63$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/zapp/oneweatherzapp/zv1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/zapp/oneweatherzapp/zv1;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/u63$a;->b(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/zapp/oneweatherzapp/cu;

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/zapp/oneweatherzapp/r33;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0}, Lcom/zapp/oneweatherzapp/r33;-><init>(Lcom/zapp/oneweatherzapp/oe;I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/cu;->a(Lcom/zapp/oneweatherzapp/oe;Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/a40$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string p0, "changes"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_2
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string p0, "effectiveNodeIndex"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/p63;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_1
    return-object p0
.end method
