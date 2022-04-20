.class public final Lc/d/b/d/i/a/u6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzjl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjl;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/u6;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    iput-object p2, p0, Lc/d/b/d/i/a/u6;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/u6;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjl;->c:Lcom/google/android/gms/measurement/internal/zzir;

    iget-object v1, p0, Lc/d/b/d/i/a/u6;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->a(Lcom/google/android/gms/measurement/internal/zzir;Landroid/content/ComponentName;)V

    return-void
.end method
