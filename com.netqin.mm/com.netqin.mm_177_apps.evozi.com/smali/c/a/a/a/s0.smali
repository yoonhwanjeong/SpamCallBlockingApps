.class public final Lc/a/a/a/s0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/a/a/a/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lc/a/a/a/d;


# direct methods
.method public constructor <init>(Lc/a/a/a/d;ILc/a/a/a/k;Ljava/lang/String;Lc/a/a/a/f;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/s0;->e:Lc/a/a/a/d;

    iput p2, p0, Lc/a/a/a/s0;->a:I

    iput-object p3, p0, Lc/a/a/a/s0;->b:Lc/a/a/a/k;

    iput-object p4, p0, Lc/a/a/a/s0;->c:Ljava/lang/String;

    iput-object p6, p0, Lc/a/a/a/s0;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/s0;->e:Lc/a/a/a/d;

    invoke-static {v0}, Lc/a/a/a/d;->b(Lc/a/a/a/d;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object v1

    iget v2, p0, Lc/a/a/a/s0;->a:I

    iget-object v0, p0, Lc/a/a/a/s0;->e:Lc/a/a/a/d;

    invoke-static {v0}, Lc/a/a/a/d;->a(Lc/a/a/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lc/a/a/a/s0;->b:Lc/a/a/a/k;

    invoke-virtual {v0}, Lc/a/a/a/k;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/a/a/a/s0;->c:Ljava/lang/String;

    iget-object v7, p0, Lc/a/a/a/s0;->d:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzd;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
