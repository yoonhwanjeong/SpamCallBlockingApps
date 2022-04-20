.class public final Lc/a/a/a/g0;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@3.0.2"


# instance fields
.field public final a:Lc/a/a/a/j;

.field public b:Z

.field public final synthetic c:Lc/a/a/a/h0;


# direct methods
.method public synthetic constructor <init>(Lc/a/a/a/h0;Lc/a/a/a/j;Lc/a/a/a/f0;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/g0;->c:Lc/a/a/a/h0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lc/a/a/a/g0;->a:Lc/a/a/a/j;

    return-void
.end method

.method public static synthetic a(Lc/a/a/a/g0;)Lc/a/a/a/j;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/g0;->a:Lc/a/a/a/j;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/g0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/g0;->c:Lc/a/a/a/h0;

    invoke-static {v0}, Lc/a/a/a/h0;->a(Lc/a/a/a/h0;)Lc/a/a/a/g0;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/a/a/g0;->b:Z

    return-void

    :cond_0
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/g0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/g0;->c:Lc/a/a/a/h0;

    invoke-static {v0}, Lc/a/a/a/h0;->a(Lc/a/a/a/h0;)Lc/a/a/a/g0;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/g0;->b:Z

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->a(Landroid/content/Intent;Ljava/lang/String;)Lc/a/a/a/g;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zza;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lc/a/a/a/g0;->a:Lc/a/a/a/j;

    .line 3
    invoke-interface {v0, p1, p2}, Lc/a/a/a/j;->a(Lc/a/a/a/g;Ljava/util/List;)V

    return-void
.end method
