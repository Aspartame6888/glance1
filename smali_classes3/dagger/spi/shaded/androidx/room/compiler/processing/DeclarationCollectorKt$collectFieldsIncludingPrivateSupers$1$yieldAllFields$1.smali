.class final Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DeclarationCollector.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "dagger.spi.shaded.androidx.room.compiler.processing.DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1"
    f = "DeclarationCollector.kt"
    l = {
        0x1f,
        0x22
    }
    m = "invokeSuspend$yieldAllFields"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;->invokeSuspend$yieldAllFields(Lcom/zapp/oneweatherzapp/u44;Ljava/util/Set;Lcom/zapp/oneweatherzapp/xl5;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1;->label:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;->access$invokeSuspend$yieldAllFields(Lcom/zapp/oneweatherzapp/u44;Ljava/util/Set;Lcom/zapp/oneweatherzapp/xl5;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
