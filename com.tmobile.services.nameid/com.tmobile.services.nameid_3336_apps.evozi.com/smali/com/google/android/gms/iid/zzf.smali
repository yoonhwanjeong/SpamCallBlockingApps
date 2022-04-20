.class final Lcom/google/android/gms/iid/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Landroid/content/Intent;

.field private final synthetic g:Landroid/content/Intent;

.field private final synthetic h:Lcom/google/android/gms/iid/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zze;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/iid/zzf;->h:Lcom/google/android/gms/iid/zze;

    iput-object p2, p0, Lcom/google/android/gms/iid/zzf;->f:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/gms/iid/zzf;->g:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/iid/zzf;->h:Lcom/google/android/gms/iid/zze;

    iget-object v1, p0, Lcom/google/android/gms/iid/zzf;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zze;->handleIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/iid/zzf;->h:Lcom/google/android/gms/iid/zze;

    iget-object v1, p0, Lcom/google/android/gms/iid/zzf;->g:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/android/gms/iid/zze;->a(Lcom/google/android/gms/iid/zze;Landroid/content/Intent;)V

    return-void
.end method
