.class public final Lc/d/b/d/i/a/x4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/zzhb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhb;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/x4;->i:Lcom/google/android/gms/measurement/internal/zzhb;

    iput-object p2, p0, Lc/d/b/d/i/a/x4;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/d/i/a/x4;->b:Ljava/lang/String;

    iput-wide p4, p0, Lc/d/b/d/i/a/x4;->c:J

    iput-object p6, p0, Lc/d/b/d/i/a/x4;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lc/d/b/d/i/a/x4;->e:Z

    iput-boolean p8, p0, Lc/d/b/d/i/a/x4;->f:Z

    iput-boolean p9, p0, Lc/d/b/d/i/a/x4;->g:Z

    iput-object p10, p0, Lc/d/b/d/i/a/x4;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/x4;->i:Lcom/google/android/gms/measurement/internal/zzhb;

    iget-object v1, p0, Lc/d/b/d/i/a/x4;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/d/i/a/x4;->b:Ljava/lang/String;

    iget-wide v3, p0, Lc/d/b/d/i/a/x4;->c:J

    iget-object v5, p0, Lc/d/b/d/i/a/x4;->d:Landroid/os/Bundle;

    iget-boolean v6, p0, Lc/d/b/d/i/a/x4;->e:Z

    iget-boolean v7, p0, Lc/d/b/d/i/a/x4;->f:Z

    iget-boolean v8, p0, Lc/d/b/d/i/a/x4;->g:Z

    iget-object v9, p0, Lc/d/b/d/i/a/x4;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
