.class final Lcom/google/android/gms/common/internal/ab;
.super Lcom/google/android/gms/common/internal/ac;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ab;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ab;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ab;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ab;->b:Lcom/google/android/gms/common/api/internal/h;

    const/4 v2, 0x2

    .line 1
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
