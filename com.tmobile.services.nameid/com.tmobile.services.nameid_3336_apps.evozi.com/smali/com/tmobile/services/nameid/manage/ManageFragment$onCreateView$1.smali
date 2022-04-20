.class final Lcom/tmobile/services/nameid/manage/ManageFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/manage/ManageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic f:Lcom/tmobile/services/nameid/manage/ManageFragment;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/manage/ManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/manage/ManageFragment$onCreateView$1;->f:Lcom/tmobile/services/nameid/manage/ManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/ManageFragment$onCreateView$1;->f:Lcom/tmobile/services/nameid/manage/ManageFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tmobile/services/nameid/manage/ManageFragment$onCreateView$1;->f:Lcom/tmobile/services/nameid/manage/ManageFragment;

    invoke-static {v1}, Lcom/tmobile/services/nameid/manage/ManageFragment;->J0(Lcom/tmobile/services/nameid/manage/ManageFragment;)Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ADD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/ManageFragment$onCreateView$1;->f:Lcom/tmobile/services/nameid/manage/ManageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment$onCreateView$1;->f:Lcom/tmobile/services/nameid/manage/ManageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->c0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/ManageFragment$onCreateView$1;->f:Lcom/tmobile/services/nameid/manage/ManageFragment;

    invoke-static {p1}, Lcom/tmobile/services/nameid/manage/ManageFragment;->K0(Lcom/tmobile/services/nameid/manage/ManageFragment;)Lcom/tmobile/services/nameid/manage/Manage$Presenter;

    move-result-object p1

    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment$onCreateView$1;->f:Lcom/tmobile/services/nameid/manage/ManageFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/manage/ManageFragment;->H0(Lcom/tmobile/services/nameid/manage/ManageFragment;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/tmobile/services/nameid/manage/Manage$Presenter;->c(I)V

    return-void
.end method
