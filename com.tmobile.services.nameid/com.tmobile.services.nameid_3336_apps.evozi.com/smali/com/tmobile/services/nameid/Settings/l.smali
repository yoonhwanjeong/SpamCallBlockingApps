.class public final synthetic Lcom/tmobile/services/nameid/Settings/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/Settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/Settings/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/l;->f:Lcom/tmobile/services/nameid/Settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/l;->f:Lcom/tmobile/services/nameid/Settings/SettingsFragment;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tmobile/services/nameid/Settings/SettingsFragment;->Q0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
