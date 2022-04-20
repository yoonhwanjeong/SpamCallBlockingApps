.class public final synthetic Lcom/tmobile/services/nameid/utility/z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/DialogFragment;

.field public final synthetic g:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/z0;->f:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/z0;->g:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/z0;->h:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/z0;->f:Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/z0;->g:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    iget-object v2, p0, Lcom/tmobile/services/nameid/utility/z0;->h:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/tmobile/services/nameid/utility/MyAccountHelper;->d(Landroidx/fragment/app/DialogFragment;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Throwable;)V

    return-void
.end method
