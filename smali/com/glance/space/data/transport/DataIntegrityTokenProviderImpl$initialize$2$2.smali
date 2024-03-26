.class final Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$initialize$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DataIntegrityTokenProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/ph4$c;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ph4$c;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/ph4$c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $routine:Lcom/zapp/oneweatherzapp/ms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ms<",
            "Lcom/zapp/oneweatherzapp/ph4$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;Lcom/zapp/oneweatherzapp/ms;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;",
            "Lcom/zapp/oneweatherzapp/ms<",
            "-",
            "Lcom/zapp/oneweatherzapp/ph4$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$initialize$2$2;->this$0:Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$initialize$2$2;->$routine:Lcom/zapp/oneweatherzapp/ms;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/ph4$c;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$initialize$2$2;->invoke(Lcom/zapp/oneweatherzapp/ph4$c;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ph4$c;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    iget-object v1, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$initialize$2$2;->this$0:Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;

    .line 3
    iget-object v1, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Integrity token provider initialized"

    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$initialize$2$2;->this$0:Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;

    .line 6
    iput-object p1, v0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->c:Lcom/zapp/oneweatherzapp/ph4$c;

    .line 7
    iget-object p0, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$initialize$2$2;->$routine:Lcom/zapp/oneweatherzapp/ms;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/j90;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
