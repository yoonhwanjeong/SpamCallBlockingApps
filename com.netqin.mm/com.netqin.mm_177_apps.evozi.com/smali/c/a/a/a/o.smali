.class public final Lc/a/a/a/o;
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
.field public final synthetic a:Lc/a/a/a/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/a/a/a/d;


# direct methods
.method public constructor <init>(Lc/a/a/a/d;Lc/a/a/a/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/o;->c:Lc/a/a/a/d;

    iput-object p2, p0, Lc/a/a/a/o;->a:Lc/a/a/a/k;

    iput-object p3, p0, Lc/a/a/a/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/o;->c:Lc/a/a/a/d;

    invoke-static {v0}, Lc/a/a/a/d;->b(Lc/a/a/a/d;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object v1

    iget-object v0, p0, Lc/a/a/a/o;->c:Lc/a/a/a/d;

    invoke-static {v0}, Lc/a/a/a/d;->a(Lc/a/a/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lc/a/a/a/o;->a:Lc/a/a/a/k;

    invoke-virtual {v0}, Lc/a/a/a/k;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/a/a/a/o;->b:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzd;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
