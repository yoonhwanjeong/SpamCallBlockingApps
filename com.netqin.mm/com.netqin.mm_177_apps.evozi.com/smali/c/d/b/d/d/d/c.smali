.class public final Lc/d/b/d/d/d/c;
.super Lcom/google/android/gms/common/internal/zad;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/d/d/c;->a:Landroid/content/Intent;

    iput-object p2, p0, Lc/d/b/d/d/d/c;->b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    iput p3, p0, Lc/d/b/d/d/d/c;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/d/d/c;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/d/b/d/d/d/c;->b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    iget v2, p0, Lc/d/b/d/d/d/c;->c:I

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
