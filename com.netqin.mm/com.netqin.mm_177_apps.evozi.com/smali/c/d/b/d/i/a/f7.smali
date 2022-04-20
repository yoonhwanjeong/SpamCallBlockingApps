.class public final Lc/d/b/d/i/a/f7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lc/d/b/d/i/a/b7;


# direct methods
.method public constructor <init>(Lc/d/b/d/i/a/b7;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/f7;->c:Lc/d/b/d/i/a/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lc/d/b/d/i/a/f7;->a:J

    .line 3
    iput-wide p4, p0, Lc/d/b/d/i/a/f7;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/f7;->c:Lc/d/b/d/i/a/b7;

    iget-object v0, v0, Lc/d/b/d/i/a/b7;->b:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    new-instance v1, Lc/d/b/d/i/a/e7;

    invoke-direct {v1, p0}, Lc/d/b/d/i/a/e7;-><init>(Lc/d/b/d/i/a/f7;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->a(Ljava/lang/Runnable;)V

    return-void
.end method
