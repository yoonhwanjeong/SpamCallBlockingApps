.class public final Lc/d/b/d/i/a/c7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzjx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjx;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/c7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    iput-wide p2, p0, Lc/d/b/d/i/a/c7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/c7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    iget-wide v1, p0, Lc/d/b/d/i/a/c7;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjx;->b(Lcom/google/android/gms/measurement/internal/zzjx;J)V

    return-void
.end method
