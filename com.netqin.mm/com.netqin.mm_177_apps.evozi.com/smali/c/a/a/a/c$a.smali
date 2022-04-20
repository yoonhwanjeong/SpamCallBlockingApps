.class public final Lc/a/a/a/c$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public c:Lc/a/a/a/j;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc/a/a/a/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/c$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/j;)Lc/a/a/a/c$a;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/c$a;->c:Lc/a/a/a/j;

    return-object p0
.end method

.method public a()Lc/a/a/a/c;
    .locals 5

    iget-object v0, p0, Lc/a/a/a/c$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, p0, Lc/a/a/a/c$a;->c:Lc/a/a/a/j;

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v2, p0, Lc/a/a/a/c$a;->a:Z

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lc/a/a/a/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-direct {v2, v3, v4, v0, v1}, Lc/a/a/a/d;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lc/a/a/a/j;)V

    return-object v2

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lc/a/a/a/c$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/c$a;->a:Z

    return-object p0
.end method
