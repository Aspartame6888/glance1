.class public final Lcom/zapp/oneweatherzapp/sh4;
.super Lcom/zapp/oneweatherzapp/e35;
.source "StarProjectionImpl.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/d94;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/e;)V
    .locals 1

    .line 1
    const-string v0, "kotlinBuiltIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/e35;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->o()Lcom/zapp/oneweatherzapp/d94;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sh4;->a:Lcom/zapp/oneweatherzapp/d94;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/d35;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getType()Lcom/zapp/oneweatherzapp/d72;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sh4;->a:Lcom/zapp/oneweatherzapp/d94;

    .line 2
    .line 3
    return-object p0
.end method
