.class Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityTypeTabListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/activity/ActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActivityTypeTabListener"
.end annotation


# instance fields
.field final synthetic f:Lcom/tmobile/services/nameid/activity/ActivityFragment;


# direct methods
.method private constructor <init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityTypeTabListener;->f:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;Lcom/tmobile/services/nameid/activity/ActivityFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityTypeTabListener;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    return-void
.end method


# virtual methods
.method public N(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityTypeTabListener;->f:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-static {p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->M0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityTypeTabListener;->f:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-static {p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->N0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityTypeTabListener;->f:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-static {p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->H0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->f()V

    return-void
.end method

.method public t(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityTypeTabListener;->f:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-static {p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->I0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityTypeTabListener;->f:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-static {p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->M0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    :cond_0
    return-void
.end method

.method public u0(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
