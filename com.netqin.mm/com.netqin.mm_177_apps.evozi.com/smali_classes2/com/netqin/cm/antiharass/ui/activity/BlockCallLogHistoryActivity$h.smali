.class public Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$h;
.super Ljava/lang/Object;
.source "BlockCallLogHistoryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$h;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

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
