.class final synthetic Lcom/google/android/gms/measurement/internal/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/fl;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fl;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/et;->a:Lcom/google/android/gms/measurement/internal/fl;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/et;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/et;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->a:Lcom/google/android/gms/measurement/internal/fl;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/et;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/et;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fl;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
