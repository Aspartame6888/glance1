.class public final Lcom/zapp/oneweatherzapp/tr2;
.super Lcom/zapp/oneweatherzapp/fk;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/tr2$c;,
        Lcom/zapp/oneweatherzapp/tr2$b;,
        Lcom/zapp/oneweatherzapp/tr2$a;,
        Lcom/zapp/oneweatherzapp/tr2$d;,
        Lcom/zapp/oneweatherzapp/tr2$e;
    }
.end annotation


# instance fields
.field public final d:Lcom/zapp/oneweatherzapp/fn4;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/fn4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/fk;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final expandActionView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/fn4;->b()Lcom/zapp/oneweatherzapp/o2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/tr2$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/tr2$a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2$a;->b:Landroid/view/ActionProvider;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/tr2$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/tr2$c;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2$c;->a:Landroid/view/CollapsibleActionView;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/fn4;->getAlphabeticModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAlphabeticShortcut()C
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/fn4;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/fn4;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/fn4;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNumericModifiers()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/fn4;->getNumericModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNumericShortcut()C
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/fk;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/fn4;->getTooltipText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hasSubMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isActionViewExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isCheckable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/tr2$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/tr2$b;-><init>(Lcom/zapp/oneweatherzapp/tr2;Landroid/view/ActionProvider;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/fn4;->a(Lcom/zapp/oneweatherzapp/o2;)Lcom/zapp/oneweatherzapp/fn4;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/zapp/oneweatherzapp/tr2$c;

    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/tr2$c;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/zapp/oneweatherzapp/tr2$c;

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/tr2$c;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/fn4;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/fn4;->setContentDescription(Ljava/lang/CharSequence;)Lcom/zapp/oneweatherzapp/fn4;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/fn4;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/fn4;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/fn4;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/tr2$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/tr2$d;-><init>(Lcom/zapp/oneweatherzapp/tr2;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/tr2$e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/tr2$e;-><init>(Lcom/zapp/oneweatherzapp/tr2;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/fn4;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/fn4;->setTooltipText(Ljava/lang/CharSequence;)Lcom/zapp/oneweatherzapp/fn4;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr2;->d:Lcom/zapp/oneweatherzapp/fn4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
