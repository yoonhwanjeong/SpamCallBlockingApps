.class final Lcom/facebook/CustomTabActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/CustomTabActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/CustomTabActivity;


# direct methods
.method constructor <init>(Lcom/facebook/CustomTabActivity;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/facebook/CustomTabActivity$1;->a:Lcom/facebook/CustomTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/facebook/CustomTabActivity$1;->a:Lcom/facebook/CustomTabActivity;

    invoke-virtual {p1}, Lcom/facebook/CustomTabActivity;->finish()V

    return-void
.end method
