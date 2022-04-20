.class public Lcom/netqin/cm/setting/SettingActivity$h;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Lf/w/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/setting/SettingActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/w/b/l<",
        "Ljava/lang/Integer;",
        "Lf/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/netqin/cm/setting/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/setting/SettingActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$h;->b:Lcom/netqin/cm/setting/SettingActivity;

    iput p2, p0, Lcom/netqin/cm/setting/SettingActivity$h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lf/p;
    .locals 3

    .line 1
    iget v0, p0, Lcom/netqin/cm/setting/SettingActivity$h;->a:I

    const/16 v1, 0x70

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x71

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$h;->b:Lcom/netqin/cm/setting/SettingActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/SettingActivity;->a(Lcom/netqin/cm/setting/SettingActivity;)Lc/l/a/n/j;

    move-result-object p1

    sget-object v0, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_block_prank_call:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/l/a/n/j;->b(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 4
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$h;->b:Lcom/netqin/cm/setting/SettingActivity;

    iget-object p1, p1, Lcom/netqin/cm/setting/SettingActivity;->F:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lcom/netqin/cm/setting/SettingActivity;->a(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$h;->b:Lcom/netqin/cm/setting/SettingActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/SettingActivity;->a(Lcom/netqin/cm/setting/SettingActivity;)Lc/l/a/n/j;

    move-result-object p1

    sget-object v0, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_block_prank_call_notification:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/l/a/n/j;->b(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 7
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$h;->b:Lcom/netqin/cm/setting/SettingActivity;

    iget-object p1, p1, Lcom/netqin/cm/setting/SettingActivity;->G:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lcom/netqin/cm/setting/SettingActivity;->a(Landroid/widget/TextView;Z)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netqin/cm/setting/SettingActivity$h;->a(Ljava/lang/Integer;)Lf/p;

    move-result-object p1

    return-object p1
.end method
