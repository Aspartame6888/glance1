.class public final Lcom/zapp/oneweatherzapp/yn2$a;
.super Lcom/zapp/oneweatherzapp/h53;
.source "MaterialTextInputPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/yn2;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/h53<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/yn2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yn2$a;->a:Lcom/zapp/oneweatherzapp/yn2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/h53;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yn2$a;->a:Lcom/zapp/oneweatherzapp/yn2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fe3;->r0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/zapp/oneweatherzapp/h53;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/h53;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
