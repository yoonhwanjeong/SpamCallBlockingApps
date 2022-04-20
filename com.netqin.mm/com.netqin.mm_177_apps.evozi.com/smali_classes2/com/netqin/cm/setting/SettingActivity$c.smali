.class public Lcom/netqin/cm/setting/SettingActivity$c;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/setting/SettingActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/setting/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/setting/SettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$c;->a:Lcom/netqin/cm/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$c;->a:Lcom/netqin/cm/setting/SettingActivity;

    iget-object p1, p1, Lcom/netqin/cm/setting/SettingActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$c;->a:Lcom/netqin/cm/setting/SettingActivity;

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Lcom/netqin/cm/setting/SettingActivity;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/netqin/cm/setting/SettingActivity$c;->a:Lcom/netqin/cm/setting/SettingActivity;

    invoke-static {v0}, Lcom/netqin/cm/setting/SettingActivity;->a(Lcom/netqin/cm/setting/SettingActivity;)Lc/l/a/n/j;

    move-result-object v0

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_block_prank_call_notification:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->b(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/netqin/cm/setting/SettingActivity$c;->a:Lcom/netqin/cm/setting/SettingActivity;

    iget-object v0, v0, Lcom/netqin/cm/setting/SettingActivity;->G:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/netqin/cm/setting/SettingActivity;->a(Landroid/widget/TextView;Z)V

    :goto_0
    return-void
.end method
