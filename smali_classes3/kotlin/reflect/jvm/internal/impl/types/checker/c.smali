.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/c;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$a;
.source "ClassicTypeSystemContext.kt"


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/e94;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/k35;->F(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/d94;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 23
    .line 24
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lcom/zapp/oneweatherzapp/d72;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "substitutor.safeSubstitu\u2026VARIANT\n                )"

    .line 31
    .line 32
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/k35;->f0(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/d94;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
