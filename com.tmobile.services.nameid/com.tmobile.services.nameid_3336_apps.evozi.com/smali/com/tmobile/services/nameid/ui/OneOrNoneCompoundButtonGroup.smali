.class public Lcom/tmobile/services/nameid/ui/OneOrNoneCompoundButtonGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/ui/OneOrNoneCompoundButtonGroup$ButtonGroupListener;
    }
.end annotation


# instance fields
.field private f:[Landroid/widget/CompoundButton;

.field private g:Z

.field private h:Lcom/tmobile/services/nameid/ui/OneOrNoneCompoundButtonGroup$ButtonGroupListener;


# direct methods
.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/OneOrNoneCompoundButtonGroup;->h:Lcom/tmobile/services/nameid/ui/OneOrNoneCompoundButtonGroup$ButtonGroupListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/OneOrNoneCompoundButtonGroup;->a()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/OneOrNoneCompoundButtonGroup;->h:Lcom/tmobile/services/nameid/ui/OneOrNoneCompoundButtonGroup$ButtonGroupListener;

    invoke-interface {v1, v0}, Lcom/tmobile/services/nameid/ui/OneOrNoneCompoundButtonGroup$ButtonGroupListener;->a(I)V

    :cond_0
    return-void
.end method

.method private c(Landroid/widget/CompoundButton;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/ui/OneOrNoneCompoundButtonGroup;->g:Z

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/OneOrNoneCompoundButtonGroup;->f:[Landroid/widget/CompoundButton;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eq v4, p1, :cond_0

    .line 3
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v2, p0, Lcom/tmobile/services/nameid/ui/OneOrNoneCompoundButtonGroup;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/OneOrNoneCompoundButtonGroup;->f:[Landroid/widget/CompoundButton;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/ui/OneOrNoneCompoundButtonGroup;->g:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/OneOrNoneCompoundButtonGroup;->c(Landroid/widget/CompoundButton;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/OneOrNoneCompoundButtonGroup;->b()V

    return-void
.end method
