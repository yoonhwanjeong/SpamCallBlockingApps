.class public Lcom/netqin/cm/setting/MoreActivity$d$g;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Lc/l/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/setting/MoreActivity$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/setting/MoreActivity$d;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/setting/MoreActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$d$g;->a:Lcom/netqin/cm/setting/MoreActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/setting/MoreActivity$d$g;->a:Lcom/netqin/cm/setting/MoreActivity$d;

    iget-object v0, v0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {v0}, Lcom/netqin/cm/setting/MoreActivity;->p(Lcom/netqin/cm/setting/MoreActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/setting/MoreActivity$d$g;->a:Lcom/netqin/cm/setting/MoreActivity$d;

    iget-object v0, v0, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {v0}, Lcom/netqin/cm/setting/MoreActivity;->p(Lcom/netqin/cm/setting/MoreActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
