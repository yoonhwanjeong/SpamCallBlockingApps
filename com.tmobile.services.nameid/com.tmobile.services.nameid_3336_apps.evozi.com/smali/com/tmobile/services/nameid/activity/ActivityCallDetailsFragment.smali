.class public Lcom/tmobile/services/nameid/activity/ActivityCallDetailsFragment;
.super Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/TabFragmentInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    return-object v0
.end method

.method public I0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->I0()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/tmobile/services/nameid/MainApplication;->M(Z)V

    return-void
.end method

.method public K0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->u(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public P0()Lcom/tmobile/services/nameid/model/CallerDetailsData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity;->s()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/MainApplication;->M(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
