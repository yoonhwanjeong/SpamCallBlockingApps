.class public Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$c;
.super Ljava/lang/Object;
.source "WhiteListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->a(Lcom/netqin/cm/db/model/BlackWhiteListModel;)V
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
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$c;->a:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
