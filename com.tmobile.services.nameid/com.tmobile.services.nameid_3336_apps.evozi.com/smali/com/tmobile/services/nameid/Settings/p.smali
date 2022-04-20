.class public final synthetic Lcom/tmobile/services/nameid/Settings/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/Settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/Settings/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/p;->f:Lcom/tmobile/services/nameid/Settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/p;->f:Lcom/tmobile/services/nameid/Settings/SettingsFragment;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->Z0(Landroid/view/View;)V

    return-void
.end method
