.class public abstract Lcom/zapp/oneweatherzapp/dm0;
.super Lcom/zapp/oneweatherzapp/cm0;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/d94;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/d94;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/cm0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dm0;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final X0(Z)Lcom/zapp/oneweatherzapp/d94;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cm0;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dm0;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/d94;->X0(Z)Lcom/zapp/oneweatherzapp/d94;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cm0;->P0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/d94;->Y0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/d94;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final Y0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/d94;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cm0;->P0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/zapp/oneweatherzapp/f94;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/f94;-><init>(Lcom/zapp/oneweatherzapp/d94;Lkotlin/reflect/jvm/internal/impl/types/l;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final Z0()Lcom/zapp/oneweatherzapp/d94;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dm0;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 2
    .line 3
    return-object p0
.end method
