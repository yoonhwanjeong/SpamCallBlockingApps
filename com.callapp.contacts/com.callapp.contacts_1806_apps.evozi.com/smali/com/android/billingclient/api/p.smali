.class final Lcom/android/billingclient/api/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/android/billingclient/api/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/p;->b:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/p;->b:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/p;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    move-result-object v0

    return-object v0
.end method
