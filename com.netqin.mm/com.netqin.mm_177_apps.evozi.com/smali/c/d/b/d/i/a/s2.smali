.class public final Lc/d/b/d/i/a/s2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zza;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/s2;->b:Lcom/google/android/gms/measurement/internal/zza;

    iput-wide p2, p0, Lc/d/b/d/i/a/s2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/s2;->b:Lcom/google/android/gms/measurement/internal/zza;

    iget-wide v1, p0, Lc/d/b/d/i/a/s2;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->a(Lcom/google/android/gms/measurement/internal/zza;J)V

    return-void
.end method
