.class public final Lcom/zapp/oneweatherzapp/f94;
.super Lcom/zapp/oneweatherzapp/dm0;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/types/l;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/d94;Lkotlin/reflect/jvm/internal/impl/types/l;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/dm0;-><init>(Lcom/zapp/oneweatherzapp/d94;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/f94;->c:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final P0()Lkotlin/reflect/jvm/internal/impl/types/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f94;->c:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b1(Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/cm0;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/f94;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f94;->c:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/zapp/oneweatherzapp/f94;-><init>(Lcom/zapp/oneweatherzapp/d94;Lkotlin/reflect/jvm/internal/impl/types/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
