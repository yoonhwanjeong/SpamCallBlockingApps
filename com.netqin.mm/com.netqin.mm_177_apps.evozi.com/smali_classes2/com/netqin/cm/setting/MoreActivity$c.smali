.class public Lcom/netqin/cm/setting/MoreActivity$c;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Lc/i/a/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/setting/MoreActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/setting/MoreActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/setting/MoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$c;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/library/ad/core/AdInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$c;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/MoreActivity;->a(Lcom/netqin/cm/setting/MoreActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$c;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/MoreActivity;->l(Lcom/netqin/cm/setting/MoreActivity;)Lc/l/a/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/l/a/g/b;->stop()V

    return-void
.end method

.method public b(Lcom/library/ad/core/AdInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$c;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/MoreActivity;->a(Lcom/netqin/cm/setting/MoreActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$c;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/MoreActivity;->l(Lcom/netqin/cm/setting/MoreActivity;)Lc/l/a/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/l/a/g/b;->stop()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/setting/MoreActivity$c;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {v0}, Lcom/netqin/cm/setting/MoreActivity;->a(Lcom/netqin/cm/setting/MoreActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/setting/MoreActivity$c;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {v0}, Lcom/netqin/cm/setting/MoreActivity;->l(Lcom/netqin/cm/setting/MoreActivity;)Lc/l/a/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/g/b;->start()V

    return-void
.end method
