.class public final Lcom/zapp/oneweatherzapp/dd1;
.super Ljava/lang/Object;
.source "FragmentViewModelLazy.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/m92;)Lcom/zapp/oneweatherzapp/kc5;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/kc5;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "viewModelClass"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/lifecycle/p;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/p;-><init>(Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
