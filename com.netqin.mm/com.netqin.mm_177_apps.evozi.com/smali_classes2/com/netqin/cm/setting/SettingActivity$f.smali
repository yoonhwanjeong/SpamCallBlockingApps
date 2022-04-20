.class public Lcom/netqin/cm/setting/SettingActivity$f;
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
    iput-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$f;->a:Lcom/netqin/cm/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f0d0118

    const/4 v1, 0x7

    const/16 v2, 0x18

    if-ge p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$f;->a:Lcom/netqin/cm/setting/SettingActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/SettingActivity;->a(Lcom/netqin/cm/setting/SettingActivity;)Lc/l/a/n/j;

    move-result-object p1

    sget-object v2, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_reject_way:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    invoke-virtual {p1, v2, v1}, Lc/l/a/n/j;->b(Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$f;->a:Lcom/netqin/cm/setting/SettingActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/SettingActivity;->f(Lcom/netqin/cm/setting/SettingActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/netqin/cm/setting/SettingActivity$f;->a:Lcom/netqin/cm/setting/SettingActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$f;->a:Lcom/netqin/cm/setting/SettingActivity;

    iget-object p1, p1, Lcom/netqin/cm/setting/SettingActivity;->I:Lc/l/a/b/f/c/a;

    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->dismiss()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$f;->a:Lcom/netqin/cm/setting/SettingActivity;

    invoke-virtual {p1}, Lcom/netqin/cm/setting/SettingActivity;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$f;->a:Lcom/netqin/cm/setting/SettingActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/SettingActivity;->a(Lcom/netqin/cm/setting/SettingActivity;)Lc/l/a/n/j;

    move-result-object p1

    sget-object v2, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_reject_way:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    invoke-virtual {p1, v2, v1}, Lc/l/a/n/j;->b(Ljava/lang/Object;I)V

    .line 7
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$f;->a:Lcom/netqin/cm/setting/SettingActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/SettingActivity;->f(Lcom/netqin/cm/setting/SettingActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/netqin/cm/setting/SettingActivity$f;->a:Lcom/netqin/cm/setting/SettingActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$f;->a:Lcom/netqin/cm/setting/SettingActivity;

    iget-object p1, p1, Lcom/netqin/cm/setting/SettingActivity;->I:Lc/l/a/b/f/c/a;

    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->dismiss()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$f;->a:Lcom/netqin/cm/setting/SettingActivity;

    invoke-virtual {p1}, Lcom/netqin/cm/setting/SettingActivity;->q()V

    :goto_0
    return-void
.end method
