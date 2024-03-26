.class public final Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$b;
.super Ljava/lang/Object;
.source "DataIntegrityTokenProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/o43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ms<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ns;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$b;->a:Lcom/zapp/oneweatherzapp/ms;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$b;->a:Lcom/zapp/oneweatherzapp/ms;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/ms;->j(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
