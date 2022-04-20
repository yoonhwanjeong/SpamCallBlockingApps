.class public final synthetic Lcom/tmobile/services/nameid/manage/tabs/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

.field public final synthetic g:Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;

.field public final synthetic h:Lcom/tmobile/services/nameid/model/UserPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;Lcom/tmobile/services/nameid/model/UserPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/d;->f:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/tabs/d;->g:Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;

    iput-object p3, p0, Lcom/tmobile/services/nameid/manage/tabs/d;->h:Lcom/tmobile/services/nameid/model/UserPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/d;->f:Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;

    iget-object v1, p0, Lcom/tmobile/services/nameid/manage/tabs/d;->g:Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;

    iget-object v2, p0, Lcom/tmobile/services/nameid/manage/tabs/d;->h:Lcom/tmobile/services/nameid/model/UserPreference;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->i(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;Lcom/tmobile/services/nameid/model/UserPreference;Landroid/view/View;)V

    return-void
.end method
