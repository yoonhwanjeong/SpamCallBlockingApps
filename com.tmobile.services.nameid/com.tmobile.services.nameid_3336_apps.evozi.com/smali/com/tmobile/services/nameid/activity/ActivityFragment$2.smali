.class Lcom/tmobile/services/nameid/activity/ActivityFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/activity/ActivityFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tmobile/services/nameid/activity/ActivityFragment;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$2;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->K()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Z()I

    move-result p3

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$2;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->J0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/2addr p2, p1

    if-lt p2, p3, :cond_0

    const-string p1, "ActivityFragment"

    const-string p2, "scroll_to_load_calls"

    .line 7
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$2;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-static {p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->H0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->m()V

    :cond_0
    return-void
.end method
