.class public final Lcom/zapp/oneweatherzapp/ov2;
.super Lcom/zapp/oneweatherzapp/ya0;
.source "CreationExtras.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/ya0$a;->b:Lcom/zapp/oneweatherzapp/ya0$a;

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/ov2;-><init>(Lcom/zapp/oneweatherzapp/ya0;)V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/ya0;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ya0;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ya0;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ya0;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
