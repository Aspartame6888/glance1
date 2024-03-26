.class public final Lcom/zapp/oneweatherzapp/bp0;
.super Lkotlin/reflect/jvm/internal/impl/types/p;
.source "DisjointKeysUnionTypeSubstitution.kt"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/p;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/p;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bp0;->b:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/bp0;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bp0;->b:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bp0;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bp0;->b:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bp0;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/wa;)Lcom/zapp/oneweatherzapp/wa;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bp0;->b:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->c(Lcom/zapp/oneweatherzapp/wa;)Lcom/zapp/oneweatherzapp/wa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bp0;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->c(Lcom/zapp/oneweatherzapp/wa;)Lcom/zapp/oneweatherzapp/wa;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d35;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bp0;->b:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->d(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d35;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bp0;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->d(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d35;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lcom/zapp/oneweatherzapp/d72;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bp0;->b:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/p;->f(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lcom/zapp/oneweatherzapp/d72;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bp0;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/p;->f(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lcom/zapp/oneweatherzapp/d72;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
