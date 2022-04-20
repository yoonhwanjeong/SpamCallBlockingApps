.class public final Lc/d/b/d/i/a/l3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc/d/b/d/i/a/i3;


# direct methods
.method public constructor <init>(Lc/d/b/d/i/a/i3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/l3;->b:Lc/d/b/d/i/a/i3;

    iput-boolean p2, p0, Lc/d/b/d/i/a/l3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/l3;->b:Lc/d/b/d/i/a/i3;

    invoke-static {v0}, Lc/d/b/d/i/a/i3;->a(Lc/d/b/d/i/a/i3;)Lcom/google/android/gms/measurement/internal/zzkl;

    move-result-object v0

    iget-boolean v1, p0, Lc/d/b/d/i/a/l3;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;->a(Z)V

    return-void
.end method
