.class public Lcom/netqin/cm/antiharass/ui/activity/MainActivity$t;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$t;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$t;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->m(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Lc/l/a/b/f/a/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$t;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$t;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->n(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    return-void
.end method
