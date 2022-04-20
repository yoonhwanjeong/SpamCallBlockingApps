.class public Lcom/netqin/cm/setting/SettingActivity$e;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/setting/SettingActivity;->o()V
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
    iput-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$e;->a:Lcom/netqin/cm/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$e;->a:Lcom/netqin/cm/setting/SettingActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/SettingActivity;->a(Lcom/netqin/cm/setting/SettingActivity;)Lc/l/a/n/j;

    move-result-object p1

    sget-object v0, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_reject_way:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lc/l/a/n/j;->b(Ljava/lang/Object;I)V

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$e;->a:Lcom/netqin/cm/setting/SettingActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/SettingActivity;->f(Lcom/netqin/cm/setting/SettingActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/netqin/cm/setting/SettingActivity$e;->a:Lcom/netqin/cm/setting/SettingActivity;

    const v1, 0x7f0d0109

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$e;->a:Lcom/netqin/cm/setting/SettingActivity;

    iget-object p1, p1, Lcom/netqin/cm/setting/SettingActivity;->I:Lc/l/a/b/f/c/a;

    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->dismiss()V

    return-void
.end method
