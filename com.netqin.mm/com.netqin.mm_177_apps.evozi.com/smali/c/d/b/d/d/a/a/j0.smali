.class public final Lc/d/b/d/d/a/a/j0;
.super Lcom/google/android/gms/common/api/internal/zabk;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lc/d/b/d/d/a/a/k0;


# direct methods
.method public constructor <init>(Lc/d/b/d/d/a/a/k0;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/d/a/a/j0;->b:Lc/d/b/d/d/a/a/k0;

    iput-object p2, p0, Lc/d/b/d/d/a/a/j0;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/d/a/a/j0;->b:Lc/d/b/d/d/a/a/k0;

    iget-object v0, v0, Lc/d/b/d/d/a/a/k0;->b:Lcom/google/android/gms/common/api/internal/zal;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zal;->g()V

    .line 2
    iget-object v0, p0, Lc/d/b/d/d/a/a/j0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/d/d/a/a/j0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
