.class final Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$fillCategoryList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->j(Ljava/util/ArrayList;Z)V
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
        "v",
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
.field final synthetic f:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;

.field final synthetic g:Z

.field final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;ZLandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$fillCategoryList$1;->f:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$fillCategoryList$1;->g:Z

    iput-object p3, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$fillCategoryList$1;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "CategoriesFragment"

    const-string v0, "premium_more_info"

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$fillCategoryList$1;->g:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$fillCategoryList$1;->h:Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://www.t-mobile.com/apps/scam-shield-app"

    goto :goto_0

    :cond_0
    const-string v0, "https://www.metrobyt-mobile.com/scam-shield-app"

    .line 5
    :goto_0
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->A(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$fillCategoryList$1;->f:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->B(Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;)V

    :goto_1
    return-void
.end method
