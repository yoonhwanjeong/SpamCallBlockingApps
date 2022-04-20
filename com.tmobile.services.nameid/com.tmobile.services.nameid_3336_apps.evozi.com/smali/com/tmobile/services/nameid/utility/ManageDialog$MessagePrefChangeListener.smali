.class Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/ManageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessagePrefChangeListener"
.end annotation


# instance fields
.field f:Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;

.field g:Lcom/tmobile/services/nameid/ui/NameIDButton;


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->NONE:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefChangeListener;->f:Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;

    invoke-virtual {p2, p1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->updateMessageUserPref(Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;)V

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefChangeListener;->f:Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->hasChanges()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefChangeListener;->g:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefChangeListener;->g:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method
