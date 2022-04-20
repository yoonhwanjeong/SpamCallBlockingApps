.class public final synthetic Lcom/tmobile/services/nameid/utility/a1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/DialogFragment;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic h:Landroidx/fragment/app/FragmentManager;

.field public final synthetic i:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/a1;->f:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/a1;->g:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/a1;->h:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lcom/tmobile/services/nameid/utility/a1;->i:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    iput-boolean p5, p0, Lcom/tmobile/services/nameid/utility/a1;->j:Z

    iput-boolean p6, p0, Lcom/tmobile/services/nameid/utility/a1;->k:Z

    iput-boolean p7, p0, Lcom/tmobile/services/nameid/utility/a1;->l:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/a1;->f:Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/a1;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/tmobile/services/nameid/utility/a1;->h:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lcom/tmobile/services/nameid/utility/a1;->i:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    iget-boolean v4, p0, Lcom/tmobile/services/nameid/utility/a1;->j:Z

    iget-boolean v5, p0, Lcom/tmobile/services/nameid/utility/a1;->k:Z

    iget-boolean v6, p0, Lcom/tmobile/services/nameid/utility/a1;->l:Z

    move-object v7, p1

    check-cast v7, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-static/range {v0 .. v7}, Lcom/tmobile/services/nameid/utility/MyAccountHelper;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZZLcom/tmobile/services/nameid/model/TmoUserStatus;)V

    return-void
.end method
