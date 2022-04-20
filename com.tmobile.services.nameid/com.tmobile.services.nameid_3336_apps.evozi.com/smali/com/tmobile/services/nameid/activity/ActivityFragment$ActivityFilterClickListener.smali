.class Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityFilterClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/MainActivity$ToolbarHomeClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/activity/ActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActivityFilterClickListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/tmobile/services/nameid/activity/ActivityFragment;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityFilterClickListener;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityFilterClickListener;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-static {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->H0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->x()V

    const-string v0, "Tap"

    const-string v1, "Activity Filter Menu"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
