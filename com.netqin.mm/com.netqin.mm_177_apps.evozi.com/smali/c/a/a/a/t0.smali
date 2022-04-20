.class public final Lc/a/a/a/t0;
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
.field public final synthetic a:Lc/a/a/a/f;

.field public final synthetic b:Lc/a/a/a/k;

.field public final synthetic c:Lc/a/a/a/d;


# direct methods
.method public constructor <init>(Lc/a/a/a/d;Lc/a/a/a/f;Lc/a/a/a/k;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/t0;->c:Lc/a/a/a/d;

    iput-object p2, p0, Lc/a/a/a/t0;->a:Lc/a/a/a/f;

    iput-object p3, p0, Lc/a/a/a/t0;->b:Lc/a/a/a/k;

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

    iget-object v0, p0, Lc/a/a/a/t0;->c:Lc/a/a/a/d;

    invoke-static {v0}, Lc/a/a/a/d;->b(Lc/a/a/a/d;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object v1

    iget-object v0, p0, Lc/a/a/a/t0;->c:Lc/a/a/a/d;

    invoke-static {v0}, Lc/a/a/a/d;->a(Lc/a/a/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lc/a/a/a/t0;->a:Lc/a/a/a/f;

    invoke-virtual {v2}, Lc/a/a/a/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lc/a/a/a/t0;->b:Lc/a/a/a/k;

    invoke-virtual {v0}, Lc/a/a/a/k;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x5

    const-string v6, "subs"

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzd;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
