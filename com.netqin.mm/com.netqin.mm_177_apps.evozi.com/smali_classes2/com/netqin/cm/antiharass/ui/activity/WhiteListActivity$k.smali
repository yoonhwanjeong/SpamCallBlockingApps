.class public Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$k;
.super Ljava/lang/Object;
.source "WhiteListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$k;->a:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$k;->a:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->h(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$k;->a:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    iget-object p1, p1, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->T:Lc/l/a/b/f/c/a;

    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->dismiss()V

    return-void
.end method
