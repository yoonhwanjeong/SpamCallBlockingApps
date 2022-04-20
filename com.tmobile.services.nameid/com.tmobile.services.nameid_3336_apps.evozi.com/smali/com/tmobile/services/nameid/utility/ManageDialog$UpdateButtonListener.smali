.class Lcom/tmobile/services/nameid/utility/ManageDialog$UpdateButtonListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/ManageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdateButtonListener"
.end annotation


# instance fields
.field private f:Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;

.field private g:Lcom/tmobile/services/nameid/utility/Command;

.field private h:Landroid/app/Dialog;

.field private i:Landroid/content/Context;

.field private j:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method private a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/ManageDialog;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->c0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string v0, "ManageDialog#UpdateButtonListener#"

    const-string v1, "Tried to apply action but there was no network. Showing network error dialog."

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UpdateButtonListener;->f:Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->hasChanges()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->F()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UpdateButtonListener;->j:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UpdateButtonListener;->j:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->f0(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;Lcom/tmobile/services/nameid/MainActivity$Tabs;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UpdateButtonListener;->f:Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->buildUserPrefChangeCommand()Lcom/tmobile/services/nameid/utility/Command;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UpdateButtonListener;->g:Lcom/tmobile/services/nameid/utility/Command;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "built command: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UpdateButtonListener;->g:Lcom/tmobile/services/nameid/utility/Command;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManageDialog#UpdateButtonListener#UpdateButtonListener#onClick"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UpdateButtonListener;->f:Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->logAnalytics()V

    .line 7
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UpdateButtonListener;->i:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/utility/ManageDialog$UpdateButtonListener;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UpdateButtonListener;->g:Lcom/tmobile/services/nameid/utility/Command;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/utility/Command;->execute()V

    .line 9
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ManageDialog$UpdateButtonListener;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
