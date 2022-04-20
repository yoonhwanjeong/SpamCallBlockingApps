.class public final Lc/d/b/d/i/a/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/d/i/a/n4;

.field public final synthetic b:Lc/d/b/d/i/a/f;


# direct methods
.method public constructor <init>(Lc/d/b/d/i/a/f;Lc/d/b/d/i/a/n4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/g;->b:Lc/d/b/d/i/a/f;

    iput-object p2, p0, Lc/d/b/d/i/a/g;->a:Lc/d/b/d/i/a/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/g;->a:Lc/d/b/d/i/a/n4;

    invoke-interface {v0}, Lc/d/b/d/i/a/n4;->a()Lcom/google/android/gms/measurement/internal/zzw;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/d/i/a/g;->a:Lc/d/b/d/i/a/n4;

    invoke-interface {v0}, Lc/d/b/d/i/a/n4;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfr;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/d/i/a/g;->b:Lc/d/b/d/i/a/f;

    invoke-virtual {v0}, Lc/d/b/d/i/a/f;->b()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lc/d/b/d/i/a/g;->b:Lc/d/b/d/i/a/f;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lc/d/b/d/i/a/f;->a(Lc/d/b/d/i/a/f;J)J

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/d/b/d/i/a/g;->b:Lc/d/b/d/i/a/f;

    invoke-virtual {v0}, Lc/d/b/d/i/a/f;->a()V

    :cond_1
    return-void
.end method
