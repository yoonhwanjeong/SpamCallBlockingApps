.class public final Lc/d/b/d/i/a/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zza;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/p;->c:Lcom/google/android/gms/measurement/internal/zza;

    iput-object p2, p0, Lc/d/b/d/i/a/p;->a:Ljava/lang/String;

    iput-wide p3, p0, Lc/d/b/d/i/a/p;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/p;->c:Lcom/google/android/gms/measurement/internal/zza;

    iget-object v1, p0, Lc/d/b/d/i/a/p;->a:Ljava/lang/String;

    iget-wide v2, p0, Lc/d/b/d/i/a/p;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->b(Lcom/google/android/gms/measurement/internal/zza;Ljava/lang/String;J)V

    return-void
.end method
