.class public final Lc/d/b/d/i/a/w4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzhb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/w4;->e:Lcom/google/android/gms/measurement/internal/zzhb;

    iput-object p2, p0, Lc/d/b/d/i/a/w4;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/d/i/a/w4;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/d/i/a/w4;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lc/d/b/d/i/a/w4;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/w4;->e:Lcom/google/android/gms/measurement/internal/zzhb;

    iget-object v1, p0, Lc/d/b/d/i/a/w4;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/d/i/a/w4;->b:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/d/i/a/w4;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lc/d/b/d/i/a/w4;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
