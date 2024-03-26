.class public final Lcom/zapp/oneweatherzapp/et4;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/nu1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/et4;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/et4;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->j:Lcom/zapp/oneweatherzapp/m92;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/et4;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/uq3;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/et4;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final d(ZZZZZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/et4;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/a;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/ui/text/input/a;->f:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/ui/text/input/a;->g:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/ui/text/input/a;->h:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/a;->d:Z

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/text/input/a;->i:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/a;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p2, p0, Landroidx/compose/ui/text/input/a;->c:Z

    .line 26
    .line 27
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/et4;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/gs1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/gs1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
