.class Lcom/tmobile/services/nameid/utility/ManageDialog$CallerSettingsButtonGroupListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/ui/OneOrNoneCompoundButtonGroup$ButtonGroupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/ManageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallerSettingsButtonGroupListener"
.end annotation


# instance fields
.field a:Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;

.field b:Lcom/tmobile/services/nameid/ui/NameIDButton;


# direct methods
.method private b(I)Lcom/tmobile/services/nameid/model/CallerSetting$Action;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->VOICEMAIL:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    return-object p1

    .line 3
    :pswitch_2
    sget-object p1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    return-object p1

    .line 4
    :pswitch_3
    sget-object p1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->APPROVED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f080236
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/utility/ManageDialog$CallerSettingsButtonGroupListener;->b(I)Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$CallerSettingsButtonGroupListener;->a:Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->updateCallUserPref(Lcom/tmobile/services/nameid/model/CallerSetting$Action;)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$CallerSettingsButtonGroupListener;->a:Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->hasChanges()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$CallerSettingsButtonGroupListener;->b:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$CallerSettingsButtonGroupListener;->b:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method
