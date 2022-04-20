.class public final Lc/a/a/a/m0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/a/a;

.field public final synthetic b:Lc/a/a/a/b;

.field public final synthetic c:Lc/a/a/a/d;


# direct methods
.method public constructor <init>(Lc/a/a/a/d;Lc/a/a/a/a;Lc/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/m0;->c:Lc/a/a/a/d;

    iput-object p2, p0, Lc/a/a/a/m0;->a:Lc/a/a/a/a;

    iput-object p3, p0, Lc/a/a/a/m0;->b:Lc/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/m0;->c:Lc/a/a/a/d;

    invoke-static {v0}, Lc/a/a/a/d;->b(Lc/a/a/a/d;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/m0;->c:Lc/a/a/a/d;

    invoke-static {v1}, Lc/a/a/a/d;->a(Lc/a/a/a/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/a/m0;->a:Lc/a/a/a/a;

    invoke-virtual {v2}, Lc/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/a/m0;->a:Lc/a/a/a/a;

    iget-object v4, p0, Lc/a/a/a/m0;->c:Lc/a/a/a/d;

    invoke-static {v4}, Lc/a/a/a/d;->c(Lc/a/a/a/d;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zza;->a(Lc/a/a/a/a;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzd;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BillingClient"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/m0;->c:Lc/a/a/a/d;

    new-instance v3, Lc/a/a/a/l0;

    invoke-direct {v3, p0, v2, v0}, Lc/a/a/a/l0;-><init>(Lc/a/a/a/m0;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lc/a/a/a/d;->a(Lc/a/a/a/d;Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/m0;->c:Lc/a/a/a/d;

    new-instance v2, Lc/a/a/a/k0;

    invoke-direct {v2, p0, v0}, Lc/a/a/a/k0;-><init>(Lc/a/a/a/m0;Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lc/a/a/a/d;->a(Lc/a/a/a/d;Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
