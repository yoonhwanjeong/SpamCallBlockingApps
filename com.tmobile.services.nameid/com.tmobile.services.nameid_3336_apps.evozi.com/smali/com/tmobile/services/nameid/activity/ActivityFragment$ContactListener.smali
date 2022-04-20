.class Lcom/tmobile/services/nameid/activity/ActivityFragment$ContactListener;
.super Lcom/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/activity/ActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContactListener"
.end annotation


# instance fields
.field final synthetic g:Lcom/tmobile/services/nameid/activity/ActivityFragment;


# direct methods
.method private constructor <init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ContactListener;->g:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;Lcom/tmobile/services/nameid/activity/ActivityFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment$ContactListener;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ContactListener;->g:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->K0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ContactListener;->g:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->K0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ContactListener;->g:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->L0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ContactListener;->g:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->L0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
