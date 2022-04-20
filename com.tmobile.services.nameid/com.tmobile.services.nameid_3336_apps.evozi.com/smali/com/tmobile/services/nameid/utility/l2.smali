.class public final synthetic Lcom/tmobile/services/nameid/utility/l2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/model/UserPreference;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/UserPreference;Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/l2;->f:Lcom/tmobile/services/nameid/model/UserPreference;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/l2;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/l2;->h:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/l2;->f:Lcom/tmobile/services/nameid/model/UserPreference;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/l2;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/tmobile/services/nameid/utility/l2;->h:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->J(Lcom/tmobile/services/nameid/model/UserPreference;Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
