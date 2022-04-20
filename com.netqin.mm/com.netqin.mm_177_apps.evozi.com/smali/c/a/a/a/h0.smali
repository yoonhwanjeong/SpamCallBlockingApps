.class public final Lc/a/a/a/h0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/a/a/a/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a/a/a/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/h0;->a:Landroid/content/Context;

    new-instance p1, Lc/a/a/a/g0;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, p0, p2, v0}, Lc/a/a/a/g0;-><init>(Lc/a/a/a/h0;Lc/a/a/a/j;Lc/a/a/a/f0;)V

    iput-object p1, p0, Lc/a/a/a/h0;->b:Lc/a/a/a/g0;

    return-void
.end method

.method public static synthetic a(Lc/a/a/a/h0;)Lc/a/a/a/g0;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/h0;->b:Lc/a/a/a/g0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/a/a/a/h0;->b:Lc/a/a/a/g0;

    iget-object v1, p0, Lc/a/a/a/h0;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 1
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/g0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final b()Lc/a/a/a/j;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h0;->b:Lc/a/a/a/g0;

    .line 1
    invoke-static {v0}, Lc/a/a/a/g0;->a(Lc/a/a/a/g0;)Lc/a/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/h0;->b:Lc/a/a/a/g0;

    iget-object v1, p0, Lc/a/a/a/h0;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lc/a/a/a/g0;->a(Landroid/content/Context;)V

    return-void
.end method
