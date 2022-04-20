.class public final Lc/a/a/a/u;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/a/a/a/v;


# direct methods
.method public constructor <init>(Lc/a/a/a/v;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/u;->a:Lc/a/a/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/u;->a:Lc/a/a/a/v;

    iget-object v0, v0, Lc/a/a/a/v;->d:Lc/a/a/a/d;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lc/a/a/a/d;->a(Lc/a/a/a/d;I)I

    iget-object v0, p0, Lc/a/a/a/u;->a:Lc/a/a/a/v;

    iget-object v0, v0, Lc/a/a/a/v;->d:Lc/a/a/a/d;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lc/a/a/a/d;->a(Lc/a/a/a/d;Lcom/google/android/gms/internal/play_billing/zzd;)Lcom/google/android/gms/internal/play_billing/zzd;

    iget-object v0, p0, Lc/a/a/a/u;->a:Lc/a/a/a/v;

    .line 3
    sget-object v1, Lc/a/a/a/y;->m:Lc/a/a/a/g;

    invoke-static {v0, v1}, Lc/a/a/a/v;->a(Lc/a/a/a/v;Lc/a/a/a/g;)V

    return-void
.end method
