.class Lcom/tmobile/services/nameid/activity/ActivityFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/activity/ActivityFragment;
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
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$1;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->a()V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$1;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->H0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$1;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-static {v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->G0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->n(Z)V

    return-void
.end method
