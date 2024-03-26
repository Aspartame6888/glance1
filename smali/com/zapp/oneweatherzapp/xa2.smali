.class public final Lcom/zapp/oneweatherzapp/xa2;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ul$a;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/wa2;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/zapp/oneweatherzapp/va2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wa2;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/wa2;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/zapp/oneweatherzapp/va2$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xa2;->a:Lcom/zapp/oneweatherzapp/wa2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xa2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput p3, p0, Lcom/zapp/oneweatherzapp/xa2;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xa2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/zapp/oneweatherzapp/va2$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xa2;->a:Lcom/zapp/oneweatherzapp/wa2;

    .line 8
    .line 9
    iget p0, p0, Lcom/zapp/oneweatherzapp/xa2;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Lcom/zapp/oneweatherzapp/wa2;->l(Lcom/zapp/oneweatherzapp/va2$a;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
