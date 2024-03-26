.class public final Lcom/zapp/oneweatherzapp/s85;
.super Ljava/lang/Object;
.source "ValidatingOffsetMapping.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/r85;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/r85;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/r85;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/s85;->a:Lcom/zapp/oneweatherzapp/r85;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/yd5;Landroidx/compose/ui/text/a;)Lcom/zapp/oneweatherzapp/cz4;
    .locals 3

    .line 1
    check-cast p0, Lcom/zapp/oneweatherzapp/yg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/zapp/oneweatherzapp/cz4;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/r85;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/r85;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/zapp/oneweatherzapp/cz4;-><init>(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/s33;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
