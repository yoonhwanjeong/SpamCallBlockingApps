.class public final Lc/a/a/a/r0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/a/a/a/d;


# direct methods
.method public constructor <init>(Lc/a/a/a/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/r0;->b:Lc/a/a/a/d;

    iput-object p2, p0, Lc/a/a/a/r0;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lc/a/a/a/r0;->b:Lc/a/a/a/d;

    invoke-static {v0}, Lc/a/a/a/d;->b(Lc/a/a/a/d;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/r0;->b:Lc/a/a/a/d;

    invoke-static {v1}, Lc/a/a/a/d;->a(Lc/a/a/a/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/a/r0;->a:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "vr"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzd;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
