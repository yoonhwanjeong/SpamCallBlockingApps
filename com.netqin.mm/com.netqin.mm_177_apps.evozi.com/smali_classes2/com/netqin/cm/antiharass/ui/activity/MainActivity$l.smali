.class public Lcom/netqin/cm/antiharass/ui/activity/MainActivity$l;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->D()V
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
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$l;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$l;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->u(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$l;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->b(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;I)V

    return-void
.end method
