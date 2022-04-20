.class public final synthetic Lcom/tmobile/services/nameid/utility/j2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/fragment/app/FragmentManager;

.field public final synthetic h:Lcom/tmobile/services/nameid/model/UserPreference;

.field public final synthetic i:Lio/reactivex/Observer;

.field public final synthetic j:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/j2;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/j2;->g:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/j2;->h:Lcom/tmobile/services/nameid/model/UserPreference;

    iput-object p4, p0, Lcom/tmobile/services/nameid/utility/j2;->i:Lio/reactivex/Observer;

    iput-object p5, p0, Lcom/tmobile/services/nameid/utility/j2;->j:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/j2;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/j2;->g:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lcom/tmobile/services/nameid/utility/j2;->h:Lcom/tmobile/services/nameid/model/UserPreference;

    iget-object v3, p0, Lcom/tmobile/services/nameid/utility/j2;->i:Lio/reactivex/Observer;

    iget-object v4, p0, Lcom/tmobile/services/nameid/utility/j2;->j:Landroid/app/Dialog;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->H(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
