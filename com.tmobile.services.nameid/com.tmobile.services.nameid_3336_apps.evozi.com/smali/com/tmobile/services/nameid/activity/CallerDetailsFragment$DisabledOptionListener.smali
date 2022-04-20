.class Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisabledOptionListener"
.end annotation


# instance fields
.field final synthetic f:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;


# direct methods
.method private constructor <init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;->f:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;->f:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->Z(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
