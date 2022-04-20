.class public final Lcom/android/billingclient/api/zzx;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@3.0.2"


# instance fields
.field public final synthetic a:Lc/a/a/a/h;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lc/a/a/a/g;->c()Lc/a/a/a/g$a;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lc/a/a/a/g$a;->a(I)Lc/a/a/a/g$a;

    const-string p1, "BillingClient"

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/a/a/a/g$a;->a(Ljava/lang/String;)Lc/a/a/a/g$a;

    .line 3
    invoke-virtual {v0}, Lc/a/a/a/g$a;->a()Lc/a/a/a/g;

    move-result-object p1

    iget-object p2, p0, Lcom/android/billingclient/api/zzx;->a:Lc/a/a/a/h;

    .line 4
    invoke-interface {p2, p1}, Lc/a/a/a/h;->a(Lc/a/a/a/g;)V

    return-void
.end method
