.class public final Lcom/zapp/oneweatherzapp/m6;
.super Ljava/lang/Object;
.source "AndroidAutofill.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/hi;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/zapp/oneweatherzapp/mi;

.field public final c:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/zapp/oneweatherzapp/mi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/m6;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/m6;->b:Lcom/zapp/oneweatherzapp/mi;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/autofill/AutofillManager;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/m6;->c:Landroid/view/autofill/AutofillManager;

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Autofill service could not be located."

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
