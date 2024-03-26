.class public final synthetic Lcom/zapp/oneweatherzapp/ic2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/jc2;

.field public final synthetic b:Lcom/glance/spaces/lsspace/preference/League;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/jc2;Lcom/glance/spaces/lsspace/preference/League;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ic2;->a:Lcom/zapp/oneweatherzapp/jc2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ic2;->b:Lcom/glance/spaces/lsspace/preference/League;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ic2;->a:Lcom/zapp/oneweatherzapp/jc2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$league"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ic2;->b:Lcom/glance/spaces/lsspace/preference/League;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/jc2;->d:Lcom/zapp/oneweatherzapp/kc2;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/kc2;->a(Lcom/glance/spaces/lsspace/preference/League;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
