.class public final synthetic Lc/d/b/d/g/a/g4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzawo;

.field public final b:Lc/d/b/d/g/a/t4;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;Lc/d/b/d/g/a/t4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/g4;->a:Lcom/google/android/gms/internal/ads/zzawo;

    iput-object p2, p0, Lc/d/b/d/g/a/g4;->b:Lc/d/b/d/g/a/t4;

    iput-object p3, p0, Lc/d/b/d/g/a/g4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/d/g/a/g4;->a:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v1, p0, Lc/d/b/d/g/a/g4;->b:Lc/d/b/d/g/a/t4;

    iget-object v2, p0, Lc/d/b/d/g/a/g4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawo;->a(Lc/d/b/d/g/a/t4;Ljava/lang/String;)V

    return-void
.end method
