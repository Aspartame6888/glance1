.class public final Lcom/zapp/oneweatherzapp/x71;
.super Landroidx/compose/ui/Modifier$c;
.source "Focusable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/d40;
.implements Lcom/zapp/oneweatherzapp/n71;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q0(Lcom/zapp/oneweatherzapp/m71;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->j:Lcom/zapp/oneweatherzapp/gj4;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/e40;->a(Lcom/zapp/oneweatherzapp/d40;Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/tu1;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/tu1;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    xor-int/2addr p0, v0

    .line 20
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/m71;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
