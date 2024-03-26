.class public final Lcom/zapp/oneweatherzapp/q84;
.super Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a<",
        "Lcom/zapp/oneweatherzapp/oa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ka;

.field public final b:Z

.field public final c:Lcom/zapp/oneweatherzapp/qa2;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/ka;ZLcom/zapp/oneweatherzapp/qa2;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/q84;-><init>(Lcom/zapp/oneweatherzapp/ka;ZLcom/zapp/oneweatherzapp/qa2;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/ka;ZLcom/zapp/oneweatherzapp/qa2;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/q84;->a:Lcom/zapp/oneweatherzapp/ka;

    .line 4
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/q84;->b:Z

    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/q84;->c:Lcom/zapp/oneweatherzapp/qa2;

    .line 6
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/q84;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 7
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/q84;->e:Z

    return-void
.end method


# virtual methods
.method public final e()Lcom/zapp/oneweatherzapp/ua;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q84;->c:Lcom/zapp/oneweatherzapp/qa2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uz1;->q:Lcom/zapp/oneweatherzapp/ua;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/eb1;
    .locals 1

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/q;->a:Lcom/zapp/oneweatherzapp/ay0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/kw;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/zapp/oneweatherzapp/kw;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kn0;->g(Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/eb1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method
