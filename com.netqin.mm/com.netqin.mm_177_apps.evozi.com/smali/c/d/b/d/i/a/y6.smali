.class public final synthetic Lc/d/b/d/i/a/y6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzjq;

.field public final b:I

.field public final c:Lcom/google/android/gms/measurement/internal/zzeq;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;ILcom/google/android/gms/measurement/internal/zzeq;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/i/a/y6;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    iput p2, p0, Lc/d/b/d/i/a/y6;->b:I

    iput-object p3, p0, Lc/d/b/d/i/a/y6;->c:Lcom/google/android/gms/measurement/internal/zzeq;

    iput-object p4, p0, Lc/d/b/d/i/a/y6;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/d/i/a/y6;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    iget v1, p0, Lc/d/b/d/i/a/y6;->b:I

    iget-object v2, p0, Lc/d/b/d/i/a/y6;->c:Lcom/google/android/gms/measurement/internal/zzeq;

    iget-object v3, p0, Lc/d/b/d/i/a/y6;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjq;->a(ILcom/google/android/gms/measurement/internal/zzeq;Landroid/content/Intent;)V

    return-void
.end method
