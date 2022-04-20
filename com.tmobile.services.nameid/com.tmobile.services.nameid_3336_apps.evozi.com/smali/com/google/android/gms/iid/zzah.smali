.class final Lcom/google/android/gms/iid/zzah;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/iid/zzaf;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "InstanceID"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GSF callback via dynamic receiver"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/iid/zzah;->a:Lcom/google/android/gms/iid/zzaf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/iid/zzaf;->d(Landroid/content/Intent;)V

    return-void
.end method
