.class public final Lc/a/a/a/k0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lc/a/a/a/m0;


# direct methods
.method public constructor <init>(Lc/a/a/a/m0;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/k0;->b:Lc/a/a/a/m0;

    iput-object p2, p0, Lc/a/a/a/k0;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/k0;->a:Ljava/lang/Exception;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error acknowledge purchase; ex: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/a/a/k0;->b:Lc/a/a/a/m0;

    iget-object v0, v0, Lc/a/a/a/m0;->b:Lc/a/a/a/b;

    .line 2
    sget-object v1, Lc/a/a/a/y;->l:Lc/a/a/a/g;

    invoke-interface {v0, v1}, Lc/a/a/a/b;->a(Lc/a/a/a/g;)V

    return-void
.end method
