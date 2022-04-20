.class public Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$g;
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
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$g;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$l;

    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$g;->a:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$l;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$a;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/netqin/cm/utils/AsyncTask;->b([Ljava/lang/Object;)Lcom/netqin/cm/utils/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
